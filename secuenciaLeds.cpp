#include "secuenciaLeds.h"

/******************** + Definicion de constantes y variables + *********************/
const	int16_t	LED_VERDE = 53;
const	int16_t	LED_AMARILLO = 50;
const	int16_t	LED_ROJO = 51;
const	int16_t LED_AZUL = 45;
const	int16_t	SW1 = 48;
/***********************************************************************************/


void setup(){
	pinMode(LED_VERDE, OUTPUT);
	pinMode(LED_AMARILLO, OUTPUT);
	pinMode(LED_ROJO, OUTPUT);
	pinMode(LED_AZUL, OUTPUT);
	pinMode(SW1, INPUT);
}

void loop(){
	int16_t selector = 0;
	int16_t arregloLeds[] = {LED_VERDE, LED_AMARILLO, LED_ROJO};
	int16_t len = sizeof(arregloLeds) / sizeof(int16_t);
	enum orientacion dir = ascendente;
	controlSecuencia controlLeds = {arregloLeds, len, dir};

	while(1){
		if ( leerTecla( SW1 ) ){
			selector = !selector;
			if ( selector ){
				controlLeds.dir = ascendente;

			} else{
				controlLeds.dir = descendente;
			}
		}

		secuenciaLeds(&controlLeds);
		delay(500);
	}
}
