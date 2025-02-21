#include <xparameters.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_types.h>

#define STATUS_REG *((volatile u32*) (XPAR_PPM_DETECT_GEN_0_S00_AXI_BASEADDR + 0x1))

int main()
{
    init_platform();

    while(1)
    {
    	print("Hello World\n\r");
    	//xil_printf("Status Reg: %x\n\r", STATUS_REG);
    }

    cleanup_platform();
    return 0;
}
