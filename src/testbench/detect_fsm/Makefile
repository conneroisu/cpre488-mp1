ROOT := ../..
WORK_DIR := ${ROOT}/work
DEFINES_DIR := ${ROOT}/defines
SOURCE_DIR := ${ROOT}/design/detect_fsm
SOURCE_FILE_NAMES := detect_fsm
DEFINES_FILE_NAMES := user_defines
TESTBENCH_NAME := detect_fsm_tb
SOURCE_FILES := $(foreach file,$(SOURCE_FILE_NAMES),${SOURCE_DIR}/$(file).vhd) $(foreach file,$(DEFINES_FILE_NAMES),${DEFINES_DIR}/$(file).vhd)
OBJ_FILES := $(foreach file,$(SOURCE_FILE_NAMES),${WORK_DIR}/$(file).o) $(foreach file,$(DEFINES_FILE_NAMES),${WORK_DIR}/$(file).o)
GHDL_ARGS := --workdir=${WORK_DIR}

${TESTBENCH_NAME}: ${OBJ_FILES} ${WORK_DIR}/${TESTBENCH_NAME}.o
	ghdl -e ${GHDL_ARGS} ${TESTBENCH_NAME}

${WORK_DIR}/user_defines.o: ${DEFINES_DIR}/user_defines.vhd
	ghdl -a ${GHDL_ARGS} $<

${WORK_DIR}/detect_fsm.o: ${SOURCE_DIR}/detect_fsm.vhd ${WORK_DIR}/user_defines.o
	ghdl -a ${GHDL_ARGS} $<

${WORK_DIR}/${TESTBENCH_NAME}.o: ${TESTBENCH_NAME}.vhd ${OBJ_FILES}
	ghdl -a ${GHDL_ARGS} $<

.PHONY run:
run:
	ghdl -r ${TESTBENCH_NAME}

.PHONY clean:
clean:
	for o in ${OBJ_FILES}; do\
		rm -f $$o;\
	done

	rm -f ${WORK_DIR}/${TESTBENCH_NAME}.o
	rm -f e~${TESTBENCH_NAME}.o
	rm -f ${TESTBENCH_NAME}
