#ifndef __UART_H__
#define __UART_H__

#include <stm32f407xx.h>

void Uart2init (void);
void UART2_SendChar (uint8_t c);
void UART2_SendStr (char *str); 
uint8_t UART2_GetChar (void); 
#endif