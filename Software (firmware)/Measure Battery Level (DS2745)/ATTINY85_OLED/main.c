/*
 * ATTINY85_OLED.c
 *
 * Created: 22-6-2019 11:12:15
 * Author : Oliver Kersten
 */ 

#include <avr/io.h>

#define F_CPU 1000000UL

#include <util/delay.h>

#include "TinyWire.h"
#include "TinyWireM.h"
#include "TinyOzOled.h"
#include "DS2745.h" // DS-2745 Library


int main(void)
{
	init();
	
	printString("Hello Oliver!",0,0,16); // print on the OLED display "Hello Oliver" on pos 0,0

	_delay_ms(5000); // wait 5 seconds
	clearDisplay(); // Clear display
	_delay_ms(1000);	// Wait one second
	
	//DDRB |= (1<<PB1);
	//PORTB |= (1<<PB1);
	//_delay_ms(100);
	//PORTB |= (0<<PB1);
	
	unsigned int chipRegister = getBatteryChipStatusRegister(); // Get battery chip status to verify if there was a power on reset
	if((chipRegister & 0x40) != 0){ //If PORF (Power on Reset Flag) bit is 1
		resetAccumulatedCurrentreg();
		setBatteryChipStatusRegister(chipRegister & (~(0x40)));
	}
	
	setCurrentOffset(0x0A); //-16 in two complements
	
    while (1) 
    {				

		READ_DS2745(); // read and print register values
		_delay_ms(1000);
		
    }
}

