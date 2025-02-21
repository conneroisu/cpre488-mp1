#include <xparameters.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_types.h>
#include "sleep.h"

#define CONTROL_REG *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x0))
#define STATUS_REG *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x4))
#define CHANNEL_1 *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x8))
#define CHANNEL_2 *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0xC))
#define CHANNEL_3 *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x10))
#define CHANNEL_4 *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x14))
#define CHANNEL_5 *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x18))
#define CHANNEL_6 *((volatile u32*) (XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x1C))

int main()
{
    init_platform();

    CONTROL_REG = 0x0;

	print("Hello World\n\r");
    while(1)
    {
    	// Read from channel 5.
    	CONTROL_REG = 0x1;
    	while(!STATUS_REG)
    	{

    	}

    	CONTROL_REG = 0x0;

    	while(STATUS_REG)
    	{

    	}

    	xil_printf("\n\n\n\n\rChannel 1: %x\n\r", CHANNEL_1);
    	xil_printf("Channel 2: %x\n\r", CHANNEL_2);
    	xil_printf("Channel 3: %x\n\r", CHANNEL_3);
    	xil_printf("Channel 4: %x\n\r", CHANNEL_4);
    	xil_printf("Channel 5: %x\n\r", CHANNEL_5);
    	xil_printf("Channel 6: %x\n\r", CHANNEL_6);

    	usleep(250000);

    }

    cleanup_platform();
    return 0;
}
