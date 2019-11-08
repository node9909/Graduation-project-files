/*
 * DS2745.h
 *
 * Created: 8-7-2019 20:22:26
 *  Author: okers
 */ 


#ifndef DS2745_H_
#define DS2745_H_

void READ_DS2745();

void setRegister(int registerbyte, int sendbyte);

int getRegister(uint8_t registerByte);

void resetAccumulatedCurrentreg();

int getBatteryChipStatusRegister();

void setBatteryChipStatusRegister(int sendbyte);

void getBatteryChipBiasRegister();

void setCurrentOffset(int offset);


#endif /* DS2745_H_ */