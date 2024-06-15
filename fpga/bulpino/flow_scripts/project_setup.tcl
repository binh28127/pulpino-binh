## BOARD SETUP
set XILINX_PART     "xc7z020clg484-1"
set XILINX_BOARD    "avnet.com:zedboard:part0:1.4"


## PROJECT SETUP
set PROJECT_NAME    "pulpino"
set PROJECT_DIR     "./${PROJECT_NAME}"
set USER_DIR        "./user_scripts"
set RTL_PATH        "./rtl"
set IPS_PATH        "./ips"
set RISCV_PATH      " \
    ${RTL_PATH}/includes \
    ${IPS_PATH}/apb/apb_event_unit/./include/ \
    ${IPS_PATH}/apb/apb_i2c/. \
    ${IPS_PATH}/adv_dbg_if/rtl/. \
    ${IPS_PATH}/axi/axi_node/. \
    ${IPS_PATH}/riscv/include \
    ${IPS_PATH}/riscv/../../rtl/includes \
    ${IPS_PATH}/riscv/include \
    ${IPS_PATH}/zero-riscy/include \
    ${IPS_PATH}/zero-riscy/include \
    ${IPS_PATH}/fpu/. \
"

