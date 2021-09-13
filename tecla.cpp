/*
 * tecla.cpp
 *
 *  Created on: Sep 10, 2021
 *      Author: ismaelminchala
 */

#include "tecla.h"

bool leerTecla(int16_t key){
	if ( !digitalRead(key) ){
		delay(30);
		return !digitalRead(key);
	} else{
		return 0;
	}
}
