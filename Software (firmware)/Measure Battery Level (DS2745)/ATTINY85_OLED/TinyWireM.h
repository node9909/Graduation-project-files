/*
 * TinyWireM.h
 *
 * Created: 5-7-2019 11:09:26
 *  Author: okers
 */ 


#ifndef TINYWIREM_H_
#define TINYWIREM_H_
	
	void Read_I2C_REG(unsigned char SlaveAddr, unsigned char RegisterAddr, char *buffer, unsigned char numberofbytes);
	
	void begin();
	void beginTransmission(unsigned char slaveAddr);
	void write(unsigned char data);

	void endTransmission1();
	void endTransmission(unsigned char stop);
	int requestFrom(unsigned char slaveAddr, unsigned char numBytes);
	
	int     read();
	int     available();
	int     peek(void);
	void    flush(void);
	
#endif /* TINYWIREM_H_ */