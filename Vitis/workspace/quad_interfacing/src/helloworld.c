#include <xparameters.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_types.h>
#include "sleep.h"

#define SOFTWARE_RELAY_MODE 0x1
#define PPM_MODULE_BASEADDR XPAR_PPM_DETECT_GEN_0_S00_AXI_BASEADDR

#define CONTROL_REG *((volatile u32*) (PPM_MODULE_BASEADDR + 0x0))
#define STATUS_REG *((volatile u32*) (PPM_MODULE_BASEADDR + 0x4))
#define CHANNEL_1 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x8))
#define CHANNEL_2 *((volatile u32*) (PPM_MODULE_BASEADDR + 0xC))
#define CHANNEL_3 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x10))
#define CHANNEL_4 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x14))
#define CHANNEL_5 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x18))
#define CHANNEL_6 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x1C))

#define SLV_REG0 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x0))
#define SLV_REG1 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x4))
#define SLV_REG2 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x8))
#define SLV_REG3 *((volatile u32*) (PPM_MODULE_BASEADDR + 0xC))
#define SLV_REG4 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x10))
#define SLV_REG5 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x14))
#define SLV_REG6 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x18))
#define SLV_REG7 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x1C))
#define SLV_REG8 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x20))
#define SLV_REG9 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x24))
#define SLV_REG10 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x28))
#define SLV_REG11 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x2C))
#define SLV_REG12 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x30))
#define SLV_REG13 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x34))
#define SLV_REG14 *((volatile u32*) (PPM_MODULE_BASEADDR + 0x38))

#define SOFTWARE_CH1 SLV_REG2
#define SOFTWARE_CH2 SLV_REG3
#define SOFTWARE_CH3 SLV_REG4
#define SOFTWARE_CH4 SLV_REG5
#define SOFTWARE_CH5 SLV_REG6
#define SOFTWARE_CH6 SLV_REG7

#define HARDWARE_CH1 SLV_REG9
#define HARDWARE_CH2 SLV_REG10
#define HARDWARE_CH3 SLV_REG11
#define HARDWARE_CH4 SLV_REG12
#define HARDWARE_CH5 SLV_REG13
#define HARDWARE_CH6 SLV_REG14



// Software relay mode is enabled when the least significant bit of SLV_REG0 is set.
int is_software_relay_mode ()
{
	return SLV_REG0 & SOFTWARE_RELAY_MODE;
}

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
