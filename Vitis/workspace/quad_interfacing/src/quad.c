#include <xparameters.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_types.h>
#include "sleep.h"
#include "gpio_interface.h"

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

	init_interface();

	u32 button_state, switch_state = 0;

	u32 hw_widths[CHANNEL_COUNT];

	// Clear screen.
	for(int i = 0; i < 10; ++i)
	{
		xil_printf("\n\r");
	}

	while(1)
	{
		get_hw_channel_widths(hw_widths);
		button_state = get_button_states();
		switch_state = get_switch_states();

		// Exit when center is pressed.
		if(button_pressed(CENTER, button_state))
		{
			break;
		}

		// SW0 determines HW or SW mode.
		CONTROL_REG = switch_state & 0x1;


		// SW1 determines if we are in SW debug mode.
		if(switch_state & 0x2)
		{
			for(int i = 1; i <= 6; ++i)
			{
				xil_printf("HW Channel %01d: %08x\n\r", i, HW_CHANNEL(i));
			}

			for(int i = 1; i <= CHANNEL_COUNT ; ++i)
			{
				xil_printf("SW Channel %01d: %08x\n\r", i, SW_CHANNEL(i));
			}

			// Move up 12 lines.
			for(int i = 0; i < 12; ++i)
			{
				xil_printf("\033[A");
			}

			xil_printf("\r");

		}

	}

	// Set to SW mode and set all SW regs to 0.
	CONTROL_REG = 0x0;

	for(int i = 1; i <= CHANNEL_COUNT; ++i)
	{
		SW_CHANNEL(i) = 0x0;
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
	for(int i = 1; i <= CHANNEL_COUNT; ++i)
	{
		widths[i] = HW_CHANNEL(i);
	}

}
