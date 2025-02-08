/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/


#include <stdint.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xparameters.h"
#include "xadcps.h"
#include "xadcps_hw.h"
#include <unistd.h> 
#include "xil_exception.h"
#include "ESP32.h"
#include "xgpio.h"

#define XADC_DEVICE_ID 0
#define LSB_BITS_NOT_USED 4


#define XADCPS_SEQ_CH_VAUX14 (1 << 30)


static XAdcPs_Config *xadc_cfg;
static XAdcPs xadc_ctl;


void setupESP(Uart *esp_device);
int main()
{
    XGpio reset, position;
    XGpio_Initialize(&reset, XPAR_AXI_GPIO_RESET_BASEADDR);	
    XGpio_Initialize(&position, XPAR_AXI_GPIO_POSITION_BASEADDR);
    XGpio_SetDataDirection(&reset, 1, 0x0);			
    XGpio_SetDataDirection(&position, 1, 0x0);	    

    int status;
    Uart ESP_32;
    Uart * esp_device = &ESP_32;
	status = initATCtrl(UARTLITE_DEVICE_BASEADDR, esp_device);
    if(status != XST_SUCCESS) {
    	xil_printf("Error setting up UART/Interrupt\n\r");
    	return XST_FAILURE;
    }
    init_platform();

    setupESP(esp_device);

    

    xadc_cfg = XAdcPs_LookupConfig(XADC_DEVICE_ID);
    if(NULL == xadc_cfg)
    {
         print("Configuratia a crapat \n\r");
         return XST_FAILURE;
    }

    status = XAdcPs_CfgInitialize(&xadc_ctl, xadc_cfg, xadc_cfg->BaseAddress);

    if(status != XST_SUCCESS)
    {
         print("Statusul a crapat \n\r");
         return XST_FAILURE;
    }

    print("Configuratia a mers ok incepe procesarea \n\r");

    XAdcPs_SetSequencerMode(&xadc_ctl,XADCPS_SEQ_MODE_CONTINPASS);
    u32 ChannelMask = XADCPS_SEQ_CH_VAUX14 ;

    XAdcPs_SetSeqChEnables(&xadc_ctl, ChannelMask);
  
    char status_msg[512];
    int position_val = 100;
    XGpio_DiscreteWrite(&position, 1, position_val);
    XGpio_DiscreteWrite(&reset, 1, 0);
    
    while (1) {
        unsigned long Vaux14Data = XAdcPs_GetAdcData(&xadc_ctl, 30);
        Vaux14Data >>= LSB_BITS_NOT_USED;
        position_val = (int)((Vaux14Data/4096.0f) * 255); //mapez valoarea citita in intervalul (0,255)
        printf("Valoarea mapata: %d\n", position_val);
        printf("Potentiometer Value: %lu \r\n",Vaux14Data);
        XGpio_DiscreteWrite(&position, 1, position_val);

        // mapez valoarea citita de la potentiometru (din intervalul [0, 4096]) in intervalul [0, 100] pentru a simula procentajul luminii din mediu 
        int light_percentage = (int)((Vaux14Data*100)/4096.0f);
    
        usleep(1000000); // Întârziere de 1 secundă (1.000.000 microsecunde)
        sprintf(status_msg, "Date de la PMod ESP32 %d\n", light_percentage);
        TCPsend(esp_device, status_msg, strlen(status_msg));
        memset(status_msg, 0, 512);
    }

    cleanup_platform();

    return 0;
}

void setupESP(Uart *esp_device){

    int status;
    //Test AT Startup
    u8 response_startup[1000] = "";
    xil_printf("Attempting to test AT startup");
    status = testStartup(esp_device);
    usleep(1000000);
    XUartLite_Recv(esp_device, response_startup, 100);
    xil_printf("Raspuns Test AT Startup: %s\n", response_startup);

    // Reset the device
    xil_printf("Attempting to reset device\n\r");
    resetESP32(esp_device);
    usleep(6000000);
    xil_printf("Reset Complete\n\n\r");

    // Get Version Info for the AT firmware
    checkVersionInfo(esp_device);
    usleep(3000000);

    // setez pe modul 1
    u8 response_mode[1000] = "";
    status = setWiFiMode(esp_device, 1);
    usleep(4000000);
    XUartLite_Recv(esp_device, response_mode, 100);
    xil_printf("Raspuns setare mod 1 wifi: %s\n", response_mode);


    // conectare wifi
    u8 response_wifi[1000] = "";
    char wifi_name[] = "Mi 10T Lite";
    char wifi_password[] = "Denisa10";

    status = setCurrentAP(esp_device, wifi_name, wifi_password, NULL);
    usleep(4000000);    
    XUartLite_Recv(esp_device, response_wifi, 100);
    xil_printf("Raspuns conectare wifi: %s\n", response_wifi);

    // Facem conexiunea la TCP
    u8 response_ip[1000] = "";
    char ip[] = "192.168.168.206";
    xil_printf("Establishing TCP Connection at %s\n\r", ip);
    establishTCPConnection(esp_device, ip, 5005, 10);
    usleep(4000000);
    XUartLite_Recv(esp_device, response_ip, 100);
    xil_printf("Raspuns conectare server: %s\n", response_ip);
}