/*
 * DS2745.c
 *
 * Created: 8-7-2019 20:22:08
 *  Author: okersten
 *
 * 7/10/2019 
 *
 * library includes functions to read data from the DS-2745 and print it on a 128 by 32 pixel OLED (I2C) display, A custom
 * PCB was used, see my github page for the schematics https://github.com/oliverkersten 
 */ 

#include <avr/io.h>
#include <math.h>
#include <util/delay.h>
#include <stdlib.h>
#define I2C_DEVICE_ADDR 0x48   // Data sheet mentions different address, but this didnt work, with arduino I2C scanner I found this adress to be correct
#define I2C_REG_ADDR 0x0C   // Adress to start reading the accumulated current register

int counter = 0;

char buffer2[8];
int VOLTA, VOLTB, MCurrA, MCurrB, ACRA, ACRB, TempA, TempB;
float Volt, Current, ACR, ACR1, Capaity, Temp;
float MaxBatteryCapacity = 3.2; // Is the battery capacity in Ah so change correctly to the battery you are using
float Rsns = 0.010;  // Value of the current sense resistor, change to correct value

void READ_DS2745(){
	
	beginTransmission(0x48);		// begin transmitting
	write(0x0A);					//data mode
	endTransmission1();				// stop transmitting
	
	requestFrom(0x48,8);			// Read register 0x0A untill 0x0C
	TempA = read();
	TempB = read();
	VOLTA = read();
	VOLTB = read();
	MCurrA = read();
	MCurrB = read();
	ACRA = read();
	ACRB = read();
	
	TempA = TempA<<3;
	TempB = TempB>>5;
	
	VOLTA = VOLTA <<3;
	VOLTB = VOLTB >> 5;
	
	MCurrA = MCurrA << 8;
	ACRA = ACRA << 8;
	
	Volt = ( VOLTA + VOLTB ) * 4.88;				// convert register value into mV
	Current = (MCurrA + MCurrB) * 0.0015625/Rsns;	// convert register value into mA
	ACR = (ACRA + ACRB) * 0.00625/Rsns;				// convert register value into mA
	ACR1 = (ACRA + ACRB) * 0.00000625/Rsns;			// convert register value into A
	
	Temp = (TempA + TempB) * 0.125;
	
	_delay_ms(5);
	
	dtostrf(Volt, 8, 3, buffer2);
	printString(buffer2,0,0,8);
	printString("mV",7,0,2);
	
	dtostrf(Current, 8, 3, buffer2);
	printString(buffer2,0,1,8);
	printString("mA",7,1,2);
	
	dtostrf(ACR, 8, 3, buffer2);
	printString(buffer2,0,2,8);
	printString("mAh",7,2,3);

	Capaity = ACR1/MaxBatteryCapacity * 100.0;
	
	dtostrf(Capaity, 5, 3, buffer2);
	printString(buffer2,0,3,5);
	printString("%",7,3,2);
	
}

void setRegister(int registerbyte, int sendbyte){
	beginTransmission(0x48);    // begin transmission with slave device 0x48
	write(registerbyte);		// Set register pointer to registerbyte
	write(sendbyte);			// Write value of sendbyte to register
	endTransmission1();			// end trandmission

}

int getRegister(uint8_t registerByte){
	
	beginTransmission(0x48);		// begin transmission with slave device 0x48
	write(registerByte);			// set register pointer to registerbyte
	endTransmission1();
	requestFrom(72, 1) ;			// ask for 1 byte from device 0x48
	uint8_t returnByte = read();	// read given byte

	return returnByte;
}

void resetAccumulatedCurrentreg(){

	uint16_t ACurrStartRegister = round(MaxBatteryCapacity*Rsns/0.00000625); // Calculating
	uint8_t ACurrStartRegisterA = (ACurrStartRegister & 0xFF);
	uint8_t ACurrStartRegisterB = ACurrStartRegister >> 8;
	
	setRegister(0x10,ACurrStartRegisterB); //Value of battery Ah in HEX (2.6Ah)
	setRegister(0x11,ACurrStartRegisterA); //Value of battery Ah in HEX (2.6Ah)
}

int getBatteryChipStatusRegister(){
	uint8_t stat = getRegister(0x01);
	return(stat);
}

void setBatteryChipStatusRegister(int sendbyte){
	setRegister(0x1,sendbyte);
}

void getBatteryChipBiasRegister(){
	getRegister(0x61);
	getRegister(0x62);
}

void setCurrentOffset(int offset){
	setRegister(0x61,offset);
}