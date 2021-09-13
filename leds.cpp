/*
 * leds.cpp
 *
 *  Created on: Sep 10, 2021
 *      Author: ismaelminchala
 */

#include "leds.h"


bool apagarLeds(controlSecuencia* controlador){
	int16_t aux = 1;
	for ( int16_t i = 0; i < controlador->len; ++i ){
		digitalWrite(controlador->leds[i], LOW);
		if ( digitalRead(controlador->leds[i]) == HIGH ){
			aux = 0;
		}
	}
	return aux;
}

bool secuenciaLeds(controlSecuencia* controlador){
	static int16_t pos = 0;
	apagarLeds(controlador);
	digitalWrite(controlador->leds[pos], HIGH);
	if ( controlador->dir == ascendente ){
		if ( pos < controlador->len - 1){
			++pos;
		} else{
			pos = 0;
		}
	} else{
		if ( pos > 0 ){
			--pos;
		} else{
			pos = controlador->len - 1;
		}
	}
}
