# TCL File Generated by Component Editor 18.0
# Fri Nov 01 03:49:08 PDT 2019
# DO NOT MODIFY


# 
# ptp "ptp" v1.0
#  2019.11.01.03:49:08
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module ptp
# 
set_module_property DESCRIPTION ""
set_module_property NAME ptp_ka10
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME ptp_ka10
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL ptp_ka10
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file ptp.v VERILOG PATH ../ptp.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset reset Input 1


# 
# connection point iobus_slave
# 
add_interface iobus_slave conduit end
set_interface_property iobus_slave associatedClock clock
set_interface_property iobus_slave associatedReset reset
set_interface_property iobus_slave ENABLED true
set_interface_property iobus_slave EXPORT_OF ""
set_interface_property iobus_slave PORT_NAME_MAP ""
set_interface_property iobus_slave CMSIS_SVD_VARIABLES ""
set_interface_property iobus_slave SVD_ADDRESS_GROUP ""

add_interface_port iobus_slave iobus_iob_poweron iob_poweron Input 1
add_interface_port iobus_slave iobus_iob_reset iob_reset Input 1
add_interface_port iobus_slave iobus_datao_clear datao_clear Input 1
add_interface_port iobus_slave iobus_datao_set datao_set Input 1
add_interface_port iobus_slave iobus_cono_clear cono_clear Input 1
add_interface_port iobus_slave iobus_cono_set cono_set Input 1
add_interface_port iobus_slave iobus_iob_fm_datai iob_fm_datai Input 1
add_interface_port iobus_slave iobus_iob_fm_status iob_fm_status Input 1
add_interface_port iobus_slave iobus_rdi_pulse rdi_pulse Input 1
add_interface_port iobus_slave iobus_ios ios Input 7
add_interface_port iobus_slave iobus_iob_in iob_write Input 36
add_interface_port iobus_slave iobus_pi_req pi_req Output 7
add_interface_port iobus_slave iobus_iob_out iob_read Output 36
add_interface_port iobus_slave iobus_dr_split dr_split Output 1
add_interface_port iobus_slave iobus_rdi_data rdi_data Output 1


# 
# connection point ptp_panel
# 
add_interface ptp_panel conduit end
set_interface_property ptp_panel associatedClock clock
set_interface_property ptp_panel associatedReset reset
set_interface_property ptp_panel ENABLED true
set_interface_property ptp_panel EXPORT_OF ""
set_interface_property ptp_panel PORT_NAME_MAP ""
set_interface_property ptp_panel CMSIS_SVD_VARIABLES ""
set_interface_property ptp_panel SVD_ADDRESS_GROUP ""

add_interface_port ptp_panel key_tape_feed ptp_key_tape_feed Input 1
add_interface_port ptp_panel ptp_ind ptp Output 8
add_interface_port ptp_panel status_ind ptp_status Output 7


# 
# connection point externals
# 
add_interface externals conduit end
set_interface_property externals associatedClock clock
set_interface_property externals associatedReset reset
set_interface_property externals ENABLED true
set_interface_property externals EXPORT_OF ""
set_interface_property externals PORT_NAME_MAP ""
set_interface_property externals CMSIS_SVD_VARIABLES ""
set_interface_property externals SVD_ADDRESS_GROUP ""

add_interface_port externals fe_data_rq fe_data_rq Output 1


# 
# connection point fe_s
# 
add_interface fe_s avalon end
set_interface_property fe_s addressUnits WORDS
set_interface_property fe_s associatedClock clock
set_interface_property fe_s associatedReset reset
set_interface_property fe_s bitsPerSymbol 8
set_interface_property fe_s burstOnBurstBoundariesOnly false
set_interface_property fe_s burstcountUnits WORDS
set_interface_property fe_s explicitAddressSpan 0
set_interface_property fe_s holdTime 0
set_interface_property fe_s linewrapBursts false
set_interface_property fe_s maximumPendingReadTransactions 0
set_interface_property fe_s maximumPendingWriteTransactions 0
set_interface_property fe_s readLatency 0
set_interface_property fe_s readWaitStates 0
set_interface_property fe_s readWaitTime 0
set_interface_property fe_s setupTime 0
set_interface_property fe_s timingUnits Cycles
set_interface_property fe_s writeWaitTime 0
set_interface_property fe_s ENABLED true
set_interface_property fe_s EXPORT_OF ""
set_interface_property fe_s PORT_NAME_MAP ""
set_interface_property fe_s CMSIS_SVD_VARIABLES ""
set_interface_property fe_s SVD_ADDRESS_GROUP ""

add_interface_port fe_s s_read read Input 1
add_interface_port fe_s s_readdata readdata Output 32
set_interface_assignment fe_s embeddedsw.configuration.isFlash 0
set_interface_assignment fe_s embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment fe_s embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment fe_s embeddedsw.configuration.isPrintableDevice 0

