/*
 * TinyOzOled.h
 *
 * Created: 5-7-2019 11:19:41
 *  Author: okers
 */ 


#ifndef TINYOZOLED_H_
#define TINYOZOLED_H_

#define OzOLED_Max_X					128	//128 Pixels
#define OzOLED_Max_Y					32	//64  Pixels

#define OLED_ADDRESS					0x3C
#define I2C_400KHZ						0	// 0 to use default 100Khz, 1 for 400Khz

// registers
#define OzOLED_COMMAND_MODE				0x80
#define OzOLED_DATA_MODE				0x40

#define HORIZONTAL_ADDRESSING	0x00
#define PAGE_ADDRESSING			0x02


#include <avr/io.h>

	void sendCommand(uint8_t command);
	void sendData(uint8_t Data);
	void printChar(char C, uint8_t X, uint8_t Y);
	void printString(const char *String, uint8_t X, uint8_t Y, uint8_t numChar);
	void init();
	void setCursorXY(uint8_t X, uint8_t Y);
	void clearDisplay();
	void PageAdressingMode();
	void setHorizontalMode();

#endif /* TINYOZOLED_H_ */