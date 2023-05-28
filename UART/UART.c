#include "UART.h" 


void Uart2init (void)
{
		
	RCC->APB1ENR |= (1<<17);  
	RCC->AHB1ENR |= (1<<0); 
	
	GPIOA->MODER |= (2<<4);  
	GPIOA->MODER |= (2<<6);  
	
	GPIOA->OSPEEDR |= (3<<4) | (3<<6);  
	
	GPIOA->AFR[0] |= (7<<8);  
	GPIOA->AFR[0] |= (7<<12); 
	
	USART2->CR1 = 0x00;  
	USART2->CR1 |= (1<<13);  
	
	USART2->CR1 &= ~(1<<12);  
	
	USART2->BRR = (7<<0) | (24<<4);   
	
	USART2->CR1 |= (1<<2); 
	USART2->CR1 |= (1<<3);  
}


void UART2_SendChar (uint8_t ch)
{
	
	USART2->DR = ch; 
	while (!(USART2->SR & (1<<6)));  
}
	
void UART2_SendStr (char *str)
{
	while (*str) UART2_SendChar (*str++);
}

uint8_t UART2_GetChar (void)
{
	uint8_t ch;
	while (!(USART2->SR & (1<<5)));  
	ch = USART2->DR;  
	return ch;
}
	