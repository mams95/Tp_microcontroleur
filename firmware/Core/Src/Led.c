/*
 * Led.c
 *
 *  Created on: 9 mars 2023
 *      Author: ese
 */


void LedStart(void)
// Starts the timer
{
	LL_TIM_EnableCounter(TIM2);
	LL_TIM_CC_EnableCounter(TIM2, LL_TIM_CHANNEL_CH1);
}
//le rapport cyclique du PWM entre 0 et  255
void LedSetValue(uintt8_t value)

{
	LL_TIM_OC_SetCompareCH1(TIM2, va);
}
// a chaque appel cette fonction incremente la luminosité de la led
//arrivé a la valeur max ,chaque appel décrémente la led
void LedPulse(void)

{
	static uint8_t dc = 0;
	LedSetValue(dc);
	dc >= 255? 0 : dc++;
}
