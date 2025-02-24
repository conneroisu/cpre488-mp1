#ifndef __GPIO_INTERFACE_H
#define __GPIO_INTERFACE_H

#include <xparameters.h>
#include "xil_types.h"

#define BUTTON_BASE_ADDR XPAR_AXI_GPIO_BUTTONS_BASEADDR
#define SWITCH_BASE_ADDR XPAR_AXI_GPIO_SWITCHES_BASEADDR

#define GPIO_DATA_OFFSET 0x0
#define GPIO_TRI_OFFSET 0x4

#define BUTTON_TRI *((volatile u32*) (BUTTON_BASE_ADDR + GPIO_TRI_OFFSET))
#define SWITCH_TRI *((volatile u32*) (SWITCH_BASE_ADDR + GPIO_TRI_OFFSET))

#define BUTTON_DATA *((volatile u32*) (BUTTON_BASE_ADDR + GPIO_DATA_OFFSET))
#define SWITCH_DATA *((volatile u32*) (SWITCH_BASE_ADDR + GPIO_DATA_OFFSET))

#define TRI_INPUT 0x1
#define TRI_OUTPUT 0x0

typedef enum buttons
{
	CENTER = 0x1, LEFT = 0x2, RIGHT = 0x4, UP = 0x8, DOWN = 0x10, NONE = 0x0
} t_buttons;

// Array of button states.
typedef struct button_states
{
	t_buttons* states;
	int len;
} t_button_states;

void init_interface();

void get_button_states(t_button_states* state);

void get_switch_states(u32* states);

int button_pressed(t_buttons button, t_button_states* state);

#endif
