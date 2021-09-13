/*
 * leds.h
 *
 *  Created on: Sep 10, 2021
 *      Author: ismaelminchala
 */

#ifndef LEDS_H_
#define LEDS_H_

#include "tecla.h"

enum orientacion {ascendente, descendente};		// Variable de direccion de secuencia
typedef struct{
	int16_t* leds;
	int16_t len;
	enum orientacion dir;
} controlSecuencia;

bool apagarLeds(controlSecuencia* controlador);

bool secuenciaLeds(controlSecuencia* controlador);


#endif /* LEDS_H_ */
