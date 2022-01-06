/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_STRAIGHT_Pin GPIO_PIN_0
#define LED_STRAIGHT_GPIO_Port GPIOA
#define LED_RIGHT_Pin GPIO_PIN_1
#define LED_RIGHT_GPIO_Port GPIOA
#define LED_LEFT_Pin GPIO_PIN_4
#define LED_LEFT_GPIO_Port GPIOA
#define LED_REVERSE_Pin GPIO_PIN_7
#define LED_REVERSE_GPIO_Port GPIOA
#define RIGHT_PAD_Pin GPIO_PIN_1
#define RIGHT_PAD_GPIO_Port GPIOB
#define LEFT_PAD_Pin GPIO_PIN_6
#define LEFT_PAD_GPIO_Port GPIOC
#define FORWARD_PAD_Pin GPIO_PIN_11
#define FORWARD_PAD_GPIO_Port GPIOA
#define REVERSE_PAD_Pin GPIO_PIN_12
#define REVERSE_PAD_GPIO_Port GPIOA
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/