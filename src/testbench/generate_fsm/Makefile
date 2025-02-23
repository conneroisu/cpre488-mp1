ROOT := ../..
WORK_DIR := ${ROOT}/work
DEFINES_DIR := ${ROOT}/defines
SOURCE_DIR := ${ROOT}/design/generate_fsm
SOURCE_FILE_NAMES := generate_fsm
DEFINES_FILE_NAMES := user_defines
TESTBENCH_NAME := tb_generate_fsm
SOURCE_FILES := $(foreach file,$(SOURCE_FILE_NAMES),${SOURCE_DIR}/$(file).vhd) $(foreach file,$(DEFINES_FILE_NAMES),${DEFINES_DIR}/$(file).vhd)
OBJ_FILES := $(foreach file,$(SOURCE_FILE_NAMES),${WORK_DIR}/$(file).o) $(foreach file,$(DEFINES_FILE_NAMES),${WORK_DIR}/$(file).o)
GHDL_ARGS := --workdir=${WORK_DIR}

${TESTBENCH_NAME}: ${OBJ_FILES} ${WORK_DIR}/${TESTBENCH_NAME}.o
	ghdl -e -o $@ ${GHDL_ARGS} ${TESTBENCH_NAME}

${WORK_DIR}/user_defines.o: ${DEFINES_DIR}/user_defines.vhd
	ghdl -a ${GHDL_ARGS} $<

${WORK_DIR}/generate_fsm.o: ${SOURCE_DIR}/generate_fsm.vhd ${WORK_DIR}/user_defines.o
	ghdl -a ${GHDL_ARGS} $<

${WORK_DIR}/${TESTBENCH_NAME}.o: ${TESTBENCH_NAME}.vhd ${OBJ_FILES}
	ghdl -a ${GHDL_ARGS} $<

.PHONY run:
run:
	ghdl -r ${GHDL_ARGS} ${TESTBENCH_NAME}

.PHONY clean:
clean:
	for o in ${OBJ_FILES}; do\
		rm -f $$o;\
	done

	rm -f ${WORK_DIR}/${TESTBENCH_NAME}.o
	rm -f e~${TESTBENCH_NAME}.o
	rm -f ${TESTBENCH_NAME}
