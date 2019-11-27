
#include <SPI.h>  // include the SPI library:
#include "Arduino.h"
#include <string.h>

#if defined(__SAM3X8E__)
  #define isDUE  //Detect Arduino Due
  #define WiredSerial SerialUSB //Use Due's Native port
#else  
  #define WiredSerial Serial
#endif

#define BAUD_RATE 2000000     // WiredSerial ignores this and uses the maximum rate

// system commands
#define  WAKEUP 0x02
#define  STANDBY 0x04
#define  RESET 0x06
#define START 0x08
#define STOP 0x0A

// read commands
#define RDATAC 0x10
#define SDATAC 0x11
#define RDATA  0x12

// register commands
#define RREG 0x20
#define WREG 0x40

//Register Addresses
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

uint8_t data[27];
uint32_t data1[8];

int32_t channelData [50];  // array used when reading channel data board 1+2
uint8_t DataToSend[40]; //
uint8_t MessageCounter = 0;
uint8_t MessageLength = 0;

//constants define pins on Arduino 
// const int IPIN_PWDN = 2; //not required for TI demo kit
//const int PIN_CLKSEL = 6;//6;//*optional
const int IPIN_RESET  = 3;//*optional
const int PIN_START = 4;
const int IPIN_DRDY = 5;
const int PIN_PWD = 2;

const int IPIN_CS = 10;//10

int gMaxChan = 0; //maximum number of channels supported by ads129n = 4,6,8
int gIDval = 0; //Device ID : lower 5 bits of  ID Control Register 

int activeSerialPort = 0; //data will be sent to serial port that last sent commands. E.G. bluetooth or USB port
const int kPIN_LED = 13;//pin with in-built light - typically 13, 11 for Teensy 2.0. 

void adc_send_command(int cmd);
void adc_wreg(int reg, int val);
byte adc_rreg(int reg);
void readid();
void ADS1298_INIT();
void READ_DATA();

void printregister(uint8_t registernr);

void setup(){

  pinMode(IPIN_CS, OUTPUT);
  pinMode(PIN_START, OUTPUT);
  pinMode(PIN_PWD, OUTPUT);
  
  pinMode(IPIN_DRDY, INPUT);
  //pinMode(PIN_CLKSEL, OUTPUT);//*optional
  pinMode(IPIN_RESET, OUTPUT);//*optional
  //pinMode(IPIN_PWDN, OUTPUT);//*optional
  //start small peripheral interface
  pinMode(kPIN_LED, OUTPUT); 
  
  delay(100);
  
  digitalWrite(IPIN_RESET, HIGH);
  digitalWrite(PIN_PWD, HIGH);
  
  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(21); 
  SPI.setDataMode(SPI_MODE1);

  //start serial port
  WiredSerial.begin(BAUD_RATE);; //use native port on Due
  while (WiredSerial.read() >= 0) {} //http://forum.arduino.cc/index.php?topic=134847.0
  //while (!WiredSerial) ; //required by Leonardo http://arduino.cc/en/Serial/IfSerial (ads129n requires 3.3v signals, Leonardo is 5v)

  delay(10000);
  readid();
  delay(500);
  readid();
  delay(500);
  readid();
  delay(500);
  readid();
  delay(500);
  readid();
  delay(8000);
  ADS1298_INIT();
}

void loop()
{
  //readid(); delay(100);
  //ADS1298_INIT();
  //
  //digitalWrite(PIN_START, LOW);
  //detachInterrupt(digitalPinToInterrupt(IPIN_DRDY));
}

void adc_send_command(int cmd)
{
  digitalWrite(IPIN_CS, LOW);
  SPI.transfer(cmd);
  delayMicroseconds(1);
  digitalWrite(IPIN_CS, HIGH);
}

void adc_wreg(int reg, int val)
{
  //see pages 40,43 of datasheet - 
  digitalWrite(IPIN_CS, LOW);
  SPI.transfer(WREG |reg);
  SPI.transfer(0);  // number of registers to be read/written – 1
  SPI.transfer(val);
  delayMicroseconds(1);
  digitalWrite(IPIN_CS, HIGH);
}

byte adc_rreg(int reg)
{
  byte val;
  digitalWrite(IPIN_CS, LOW);
  SPI.transfer(RREG | reg);
  SPI.transfer(0);  // number of registers to be read/written
  val = SPI.transfer(0);
  delayMicroseconds(1);
  digitalWrite(IPIN_CS, HIGH);
  return val;
}

void readid()
{
  delay(500); //wait for the ads129n to be ready - it can take a while to charge caps
  adc_send_command(SDATAC); // Send SDATAC Command (Stop Read Data Continuously mode)
  delayMicroseconds(100);
  //adc_send_command(STOPAC); 
  //delayMicroseconds(10);
  gIDval = adc_rreg(ID); //lower 5 bits of register 0 reveal chip type
  WiredSerial.write("Device ID: 0x"); SerialUSB.println(gIDval, HEX);
  //delay(500); 
}

void printregister(uint8_t registernr)
{
  uint8_t regvalue;
  
  regvalue = adc_rreg(registernr); //lower 5 bits of register 0 reveal chip type
  WiredSerial.write("Reg value = 0x"); SerialUSB.println(regvalue, HEX);
}

void ADS1298_INIT()
{
  delay(500); //wait for the ads129n to be ready - it can take a while to charge caps
  digitalWrite(IPIN_RESET, LOW);
  delay(1); // actually only needs 1 microsecond, we'll go with milli
  digitalWrite(IPIN_RESET, HIGH);
  delay(500);
  
  adc_send_command(SDATAC);
  delay(100);
  
  adc_wreg(CONFIG3,0xC0);
  delay(500);
  
  adc_wreg(CONFIG1,0x04); // 0x06 = 250sps, 0x05 = 500Sps, 0x04 = 1000Sps, 0x03 = 2000Sps
  delay(500);

  adc_wreg(CH1SET,0x10); // ch1 normal operation, gain 1, normal electrode input
  delay(500);  
  adc_wreg(CH2SET,0x10); // CH2 power down, gian 1, input shorted
  delay(500);
  adc_wreg(CH3SET,0x10); // CH2 power down, gian 1, input shorted
  delay(500);
  adc_wreg(CH4SET,0x91); // CH2 power down, gian 1, input shorted
  delay(500);
  adc_wreg(CH5SET,0x91); // CH2 power down, gian 1, input shorted
  delay(500);
  adc_wreg(CH6SET,0x91); // CH2 power down, gian 1, input shorted
  delay(500);
  adc_wreg(CH7SET,0x91); // CH2 power down, gian 1, input shorted
  delay(500);
  adc_wreg(CH8SET,0x91); // CH2 power down, gian 1, input shorted
  delay(500);
    
  adc_wreg(GPIO, 0x00);
  delay(100);
  
  digitalWrite(PIN_START, HIGH);  // start measruements
  delay(500);
  
  delay(100);
  
  adc_send_command(RDATAC);
  
  attachInterrupt(digitalPinToInterrupt(IPIN_DRDY), READ_DATA, FALLING);

}

void READ_DATA()
{
  uint8_t inByte;
  int i,j;        // iterator in loop
  for(i = 0; i < 9; i++){
    channelData[i] = 0;
  }

  digitalWrite(IPIN_CS, LOW);
  
  for(i = 0; i < 9; i++){
    for( j=0; j<3; j++){    //  read 24 bits of channel data from 1st ADS in 8 3 byte chunks
      inByte = SPI.transfer(0x00);
      channelData[i] = (channelData[i]<<8) | inByte;
    }
  }
  
  for (int i = 0; i < 9; i++) {
    if (i < 8)
    {
      WiredSerial.print(channelData[i], HEX);
      WiredSerial.print(","); 
    }
    else
    {
      WiredSerial.println(channelData[i], HEX);
    }  
  }
  digitalWrite(IPIN_CS, HIGH);
}
