source ./flow_scripts/project_setup.tcl
source ./flow_scripts/messages.tcl

open_project ${PROJECT_DIR}/${PROJECT_NAME}.xpr
set_property include_dirs ${RISCV_PATH} [current_fileset]

source ${USER_DIR}/src_files.tcl

## Create memory


#close_project
