/*
 * Led.h
 *
 *  Created on: 9 mars 2023
 *      Author: ese
 */


void LedStart(void);
// Starts the timer

//le rapport cyclique du PWM entre 0 et  255
void LedSetValue(uintt8_t value);


// a chaque appel cette fonction incremente la luminosité de la led
//arrivé a la valeur max ,chaque appel décrémente la led
void LedPulse(void);
