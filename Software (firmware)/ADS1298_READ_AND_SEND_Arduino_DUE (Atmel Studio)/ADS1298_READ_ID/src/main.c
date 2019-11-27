// Created by Oliver Kersten

#include <string.h>
#include "asf.h"
#include "stdio_serial.h"
#include "conf_board.h"
#include "conf_clock.h"
#include <string.h>

//Define GPIO pins to control ADS1298
#define CS    IOPORT_CREATE_PIN(PIOC, 29)
#define ADS_RESET    IOPORT_CREATE_PIN(PIOC, 28)
#define ADS_START    IOPORT_CREATE_PIN(PIOC, 26)

// USB CDC 
#define UDI_CDC_ENABLE_EXT(port) my_callback_cdc_enable()
extern bool my_callback_cdc_enable(void);
#define UDI_CDC_DISABLE_EXT(port) my_callback_cdc_disable()
extern void my_callback_cdc_disable(void);
#define  UDI_CDC_LOW_RATE
#define  UDI_CDC_DEFAULT_RATE             115200
#define  UDI_CDC_DEFAULT_STOPBITS         CDC_STOP_BITS_1
#define  UDI_CDC_DEFAULT_PARITY           CDC_PAR_NONE
#define  UDI_CDC_DEFAULT_DATABITS         8
#include "udi_cdc_conf.h" // At the end of conf_usb.h file

//ASD1298 control commands
#define  WAKEUP 0x02
#define  STANDBY 0x04
#define  RESET 0x06
#define START 0x08
#define STOP 0x0A

//ASD1298 read commands
#define RDATAC 0x10
#define SDATAC 0x11
#define RDATA  0x12

//ASD1298 register commands
#define RREG 0x20
#define WREG 0x40

//ASD1298 Register Addresses
#define ID 0x00
#define CONFIG1 0x01
#define CONFIG2 0x02
#define CONFIG3 0x03
#define LOFF 0x04
#define CH1SET 0x05
#define CH2SET 0x06
#define CH3SET 0x07
#define CH4SET 0x08
#define CH5SET 0x09
#define CH6SET 0x0A
#define CH7SET 0x0B
#define CH8SET 0x0C
#define BIAS_SENSP 0x0D
#define BIAS_SENSN 0x0E
#define LOFF_SENSP 0x0F
#define LOFF_SENSN 0x10
#define LOFF_FLIP 0x11
#define LOFF_STATP 0x12
#define LOFF_STATN 0x13
#define GPIO 0x14
#define MISC1 0x15
#define MISC2 0x16
#define CONFIG4 0x17

/** SPI0 MACRO definition */
#define CONF_BOARD_SPI0

/** SPI0 slave select0 MACRO definition */
#define CONF_BOARD_SPI0_NPCS0

/** Spi Hw ID . */
#define SPI_ID          ID_SPI0

#define SPI_MASTER_BASE      SPI0
#define SPI_IRQn        SPI0_IRQn

/* Chip select. */
#define SPI_CHIP_SEL 0
#define SPI_CHIP_PCS spi_get_pcs(SPI_CHIP_SEL)

/* Clock polarity & Clock phase. */
#define SPI_CLK_POLARITY 0
#define SPI_CLK_PHASE 1

/* Delay before SPCK. */
#define SPI_DLYBS 0x40

/* Delay between consecutive transfers. */
#define SPI_DLYBCT 0x10

static uint32_t gs_ul_spi_clock = 2000000;  // Set SPI CLOCK to 2MHz

uint8_t DataToSend[40]; //
uint8_t MessageCounter = 0;
uint8_t MessageLength = 0;

int32_t channelData [50];	// array used when reading channel data board 1+2

/**
 * \brief Initialize SPI as master.
 */

void spi_init(void)
{
	
	//Assign I/O lines to peripheral
	gpio_configure_pin(SPI0_MISO_GPIO, SPI0_MISO_FLAGS);
	gpio_configure_pin(SPI0_MOSI_GPIO, SPI0_MOSI_FLAGS);
	gpio_configure_pin(SPI0_SPCK_GPIO, SPI0_SPCK_FLAGS);
	gpio_configure_pin(SPI0_NPCS0_GPIO, SPI0_NPCS0_FLAGS);

	spi_enable_clock(SPI_MASTER_BASE);
	spi_disable(SPI_MASTER_BASE);
	spi_reset(SPI_MASTER_BASE);
	
	spi_set_lastxfer(SPI_MASTER_BASE);
	spi_set_master_mode(SPI_MASTER_BASE);
	spi_disable_mode_fault_detect(SPI_MASTER_BASE);
	spi_set_peripheral_chip_select_value(SPI_MASTER_BASE, SPI_CHIP_PCS);
	spi_set_clock_polarity(SPI_MASTER_BASE, SPI_CHIP_SEL, SPI_CLK_POLARITY);
	spi_set_clock_phase(SPI_MASTER_BASE, SPI_CHIP_SEL, SPI_CLK_PHASE);
	spi_set_bits_per_transfer(SPI_MASTER_BASE, SPI_CHIP_SEL,
	SPI_CSR_BITS_8_BIT);
	spi_set_baudrate_div(SPI_MASTER_BASE, SPI_CHIP_SEL,(sysclk_get_cpu_hz() / gs_ul_spi_clock));
	spi_set_transfer_delay(SPI_MASTER_BASE, SPI_CHIP_SEL, SPI_DLYBS,SPI_DLYBCT);
	spi_enable(SPI_MASTER_BASE);
}

uint8_t spi_sendrecv(uint8_t byte)
{
	uint8_t data;
	uint8_t uc_pcs;
	
	spi_write(SPI_MASTER_BASE, byte, 0, 0);
	/* Wait transfer done. */
	while ((spi_read_status(SPI_MASTER_BASE) & SPI_SR_RDRF) == 0);
	spi_read(SPI_MASTER_BASE, &data, &uc_pcs);
	return data;
}

void ADS_SEND_COMMAND(uint8_t cmd)
{
	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_LOW);		//  Open SPI
	spi_sendrecv(cmd); 		//  opcode1
	delay_us(1);
	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_HIGH);	//  close SPI
}

uint8_t ADS_RREG(uint8_t reg)
{
	uint8_t vall;
	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_LOW);
	spi_sendrecv(RREG | reg);
	spi_sendrecv(0);
	vall = spi_sendrecv(0);
	delay_us(1);
	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_HIGH);
	return vall;			//return requested register value
}

void ADS_WREG(uint8_t reg, uint8_t val)
{
	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_LOW);
	spi_sendrecv(WREG |reg);
	spi_sendrecv(0x00);
	spi_sendrecv(val);
	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_HIGH);
}

uint8_t READ_ID()
{
	uint8_t gIDval;

	delay_ms(400);
	ADS_SEND_COMMAND(SDATAC);
	delay_ms(100);
	gIDval = ADS_RREG(ID);
	delay_ms(100);

	return gIDval;
}

void ADS_updateChannelData(){
	uint8_t inByte;
	int i,j;				// iterator in loop
	for(i = 0; i < 9; i++){
		channelData[i] = 0;
	}

	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_LOW);
	
	for(i = 0; i < 9; i++){
		for( j=0; j<3; j++){		//  read 24 bits of channel data, convert into one big byte
			inByte = spi_sendrecv(0x00);
			channelData[i] = (channelData[i]<<8) | inByte;
		}
	}

	MessageLength = sprintf(DataToSend, "%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X\n\r", channelData[1],channelData[2],channelData[3],channelData[4],channelData[5],channelData[6],channelData[7],channelData[8]);
	udi_cdc_write_buf(DataToSend, MessageLength);

	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_HIGH);
}

void ADS1298_Init()
{
	// CS (0) | Reset (1) | Start (2) | CLKSEL (3)
	delay_ms(100);
	ioport_set_pin_level(ADS_RESET, IOPORT_PIN_LEVEL_LOW);
	delay_us(10);
	ioport_set_pin_level(ADS_RESET, IOPORT_PIN_LEVEL_HIGH);
	delay_ms(500);

	ADS_SEND_COMMAND(SDATAC);
	delay_ms(100);

	ADS_WREG(CONFIG3,0xC0);
	delay_ms(500);

	ADS_WREG(CONFIG1,0x06); //04 = 100,03 = 2000, 05 = 500, 06 = 250
	delay_ms(100);

	ADS_WREG(CH1SET,0x10);
	delay_ms(100);
	ADS_WREG(CH2SET,0x10);
	delay_ms(100);
	ADS_WREG(CH3SET,0x91);
	delay_ms(100);
	ADS_WREG(CH4SET,0x91);
	delay_ms(100);
	ADS_WREG(CH5SET,0x91);
	delay_ms(100);
	ADS_WREG(CH6SET,0x91);
	delay_ms(100);
	ADS_WREG(CH7SET,0x91);
	delay_ms(100);
	ADS_WREG(CH8SET,0x91);
	delay_ms(100);

	ADS_WREG(GPIO, 0x00);
	delay_ms(100);

	ioport_set_pin_level(ADS_START, IOPORT_PIN_LEVEL_HIGH);

	ADS_SEND_COMMAND(RDATAC);
	
	pio_set_input(PIOC, PIO_PA10, DISABLE);												//init drdy interrupt
	pio_handler_set(PIOC, ID_PIOC, PIO_PC25, PIO_IT_FALL_EDGE, ADS_updateChannelData);
	pio_enable_interrupt(PIOC, PIO_PC25);
	NVIC_EnableIRQ(PIOA_IRQn); 
}

int main(void)
{
	WDT->WDT_MR = WDT_MR_WDDIS; //switch off watchdog
	
    /* Initialize the SAM system */
    SystemInit();
	udc_start();

	uint8_t mybuff[20] = "Hello world\r\n";
	udi_cdc_write_buf(mybuff, strlen((char *)mybuff));
	
	ioport_init();									//init GPIO pins
	ioport_set_pin_dir(CS, IOPORT_DIR_OUTPUT);
	ioport_set_pin_dir(ADS_RESET, IOPORT_DIR_OUTPUT);
	ioport_set_pin_dir(ADS_START, IOPORT_DIR_OUTPUT);
	
	ioport_set_pin_level(CS, IOPORT_PIN_LEVEL_HIGH);  
	ioport_set_pin_level(ADS_RESET, IOPORT_PIN_LEVEL_HIGH);
	ioport_set_pin_level(ADS_START, IOPORT_PIN_LEVEL_LOW);
	
	spi_init();
		
	MessageCounter = READ_ID();
	MessageLength = sprintf(DataToSend, "Device ID = 0x%02X\n\r", MessageCounter);
	udi_cdc_write_buf(DataToSend, MessageLength);	
	
	ADS1298_Init();
    
	while (1)
    {
    }
}