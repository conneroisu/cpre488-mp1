#include <xparameters.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_types.h>
#include "sleep.h"

#define SOFTWARE_RELAY_MODE 0x1
#define PPM_MODULE_BASEADDR XPAR_PPM_DETECT_GEN_0_S00_AXI_BASEADDR

#define CONTROL_REG *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x0))
#define STATUS_REG *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x4))
#define CHANNEL_1 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x8))
#define CHANNEL_2 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0xC))
#define CHANNEL_3 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x10))
#define CHANNEL_4 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x14))
#define CHANNEL_5 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x18))
#define CHANNEL_6 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x1C))

#define SLV_REG0 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x0))
#define SLV_REG1 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x4))
#define SLV_REG2 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x8))
#define SLV_REG3 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0xC))
#define SLV_REG4 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x10))
#define SLV_REG5 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x14))
#define SLV_REG6 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x18))
#define SLV_REG7 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x1C))
#define SLV_REG8 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x20))
#define SLV_REG9 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x24))
#define SLV_REG10 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x28))
#define SLV_REG11 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x2C))
#define SLV_REG12 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x30))
#define SLV_REG13 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x34))
#define SLV_REG14 *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x38))

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

int main()
{
	init_platform();

	SLV_REG8 = 0x0FFF;
	SLV_REG9 = 0x1FFF;
	SLV_REG10 = 0x2FFF;
	SLV_REG11 = 0x3FFF;
	SLV_REG12 = 0x4FFF;
	SLV_REG13 = 0x5FFF;

	SLV_REG0 = 0x0;

	while (1)
	{
		// Read from controller
		CONTROL_REG = 0x2;

		while (!STATUS_REG)
		{
		}

		// Terminate read
		CONTROL_REG = 0x0;

		while (STATUS_REG)
		{
		}

		//		xil_printf("Relay Mode: %s\n\r", (SLV_REG0 & SOFTWARE_RELAY_MODE) ? "SW": "HW");
		//		xil_printf("00: %x\n\r", SLV_REG0);
		//		xil_printf("01: %x", SLV_REG1);
		//		for (int i = 0; i < ADDRESS_WIDTH - 1; i++)
		//		{
		//			u32 status_value;
		//			status_value = STATUS_REG;
		//			xil_printf("%d", (status_value >> i) & 0x1);
		//		}
		//		xil_printf("\n\r");
		//
		//		xil_printf("02: %x\n\r", SLV_REG2);
		//		xil_printf("03: %x\n\r", SLV_REG3);
		//		xil_printf("04: %x\n\r", SLV_REG4);
		//		xil_printf("05: %x\n\r", SLV_REG5);
		//		xil_printf("06: %x\n\r", SLV_REG6);
		//		xil_printf("07: %x\n\r", SLV_REG7);
		//		xil_printf("08: %x\n\r", SLV_REG8);
		//		xil_printf("09: %x\n\r", SLV_REG9);
		//		xil_printf("10: %x\n\r", SLV_REG10);
		//		xil_printf("11: %x\n\r", SLV_REG11);
		//		xil_printf("12: %x\n\r", SLV_REG12);
		//		xil_printf("13: %x\n\r", SLV_REG13);
		//		xil_printf("14: %x\n\r", SLV_REG14);
		// 		usleep(250000);
	}

	cleanup_platform();
	return 0;
}
