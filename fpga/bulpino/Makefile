PROJECT=pulpino
LOGS_DIR=./logs
RPTS_DIR=./rpts

all: init syn impl

init:
	mkdir -p ${LOGS_DIR}
	mkdir -p ${RPTS_DIR}
	vivado -mode batch -source ./flow_scripts/init_project.tcl > ${LOGS_DIR}/init_project.log

syn:
	vivado -mode batch -source ./flow_scripts/synthesis.tcl > ${LOGS_DIR}/synthesis.log

impl:
	vivado -mode batch -source ./flow_scripts/implement.tcl > ${LOGS_DIR}/implement.log

clean:
	rm -rf ${PROJECT}
	rm -f vivado.log vivado.jou
	rm -rf .Xil/ ${LOGS_DIR} ${RPTS_DIR}
