#include <xparameters.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_types.h>
#include "sleep.h"

#define CHANNEL_COUNT 6
#define ADDRESS_WIDTH 32
#define SOFTWARE_RELAY_MODE 0x1
#define PPM_MODULE_BASEADDR XPAR_PPM_DETECT_GEN_0_S00_AXI_BASEADDR

#define CONTROL_REG *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x0))
#define STATUS_REG *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x4))

#define HW_CHANNEL(INDEX) *((volatile u32 *)((PPM_MODULE_BASEADDR + 0x4) + (INDEX * 0x4)))
#define SW_CHANNEL(INDEX) *((volatile u32 *)((PPM_MODULE_BASEADDR + 0x1C) + (INDEX * 0x4)))

void get_hw_channel_widths(u32* widths);

int main()
{
	init_platform();

	u32 hw_widths[CHANNEL_COUNT];

	// Enable HW passthrough.
	CONTROL_REG = 0x0;

	// Write out HW values.
	while(1)
	{
		get_hw_channel_widths(hw_widths);

		for(int i = 0; i < CHANNEL_COUNT; ++i)
		{
			xil_printf("HW Channel %d: %x\n\r", i + 1, hw_widths[i]);
		}
	}

	cleanup_platform();
	return 0;
}

void get_hw_channel_widths(u32* widths)
{
	// Start the detect FSM
	CONTROL_REG |= 0x2;

	// Wait until the FSM starts.
	while(!STATUS_REG)
	{

	}

	// Tell the detect FSM to stop when it has read all channels.
	CONTROL_REG &= ~0x2;

	// Wait until all channels have been read before populating data.
	while(STATUS_REG)
	{

	}

	// Populate data.
	for(int i = 0; i < CHANNEL_COUNT; ++i)
	{
		widths[i] = HW_CHANNEL(i);
	}

}
