#include "platform.h"
#include "sleep.h"
#include "xil_printf.h"
#include <stdio.h>
#include <xil_types.h>
#include <xparameters.h>

/*| Register Name | Relative Offset | Description |*/
/*| ------------- | --------------- |
 * -------------------------------------------------------------------------------------
 * |*/
/*| slv_reg0      | 0x00            | General configuration register. Bit 0
 * controls relay mode (0: hardware, 1: software). |*/
/*| slv_reg1      | 0x04            | Counter register, increments when a new
 * PPM frame is captured.                        |*/
/*| slv_reg10     | 0x28            | Read-only register storing PPM cycle count
 * for channel 1.                             |*/
/*| slv_reg11     | 0x2C            | Read-only register storing PPM cycle count
 * for channel 2.                             |*/
/*| slv_reg12     | 0x30            | Read-only register storing PPM cycle count
 * for channel 3.                             |*/
/*| slv_reg13     | 0x34            | Read-only register storing PPM cycle count
 * for channel 4.                             |*/
/*| slv_reg14     | 0x38            | Read-only register storing PPM cycle count
 * for channel 5.                             |*/
/*| slv_reg15     | 0x3C            | Read-only register storing PPM cycle count
 * for channel 6.                             |*/
/*| slv_reg20     | 0x50            | Writeable register to set PPM cycle count
 * for channel 1.                              |*/
/*| slv_reg21     | 0x54            | Writeable register to set PPM cycle count
 * for channel 2.                              |*/
/*| slv_reg22     | 0x58            | Writeable register to set PPM cycle count
 * for channel 3.                              |*/
/*| slv_reg23     | 0x5C            | Writeable register to set PPM cycle count
 * for channel 4.                              |*/
/*| slv_reg24     | 0x60            | Writeable register to set PPM cycle count
 * for channel 5.                              |*/
/*| slv_reg25     | 0x64            | Writeable register to set PPM cycle count
 * for channel 6.                              |*/

#define CONTROL_REG *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x0))
#define STATUS_REG *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x4))
#define CHANNEL_1 *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x8))
#define CHANNEL_2 *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0xC))
#define CHANNEL_3 *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x10))
#define CHANNEL_4 *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x14))
#define CHANNEL_5 *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x18))
#define CHANNEL_6 *((volatile u32 *)(XPAR_PPM_DETECT_GEN_V2_0_BASEADDR + 0x1C))

int main() {
  init_platform();

  CONTROL_REG = 0x0;

  print("Hello World\n\r");
  while (1) {
    // Read from channel 5.
    CONTROL_REG = 0x1;
    while (!STATUS_REG) {
    }

    CONTROL_REG = 0x0;

    while (STATUS_REG) {
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
