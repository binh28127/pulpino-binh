source ./flow_scripts/project_setup.tcl
source ./flow_scripts/messages.tcl

create_project ${PROJECT_NAME} ./${PROJECT_NAME} -part ${XILINX_PART}
set_property board_part ${XILINX_BOARD} [current_project]
set_property platform.extensible true [current_project]

close_project
