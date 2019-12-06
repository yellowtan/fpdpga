# TCL File Generated by Component Editor 18.0
# Fri Nov 01 03:48:35 PDT 2019
# DO NOT MODIFY


# 
# apr "apr" v1.0
#  2019.11.01.03:48:35
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module apr
# 
set_module_property DESCRIPTION ""
set_module_property NAME apr
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME apr
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL apr
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file apr.v VERILOG PATH ../apr.v TOP_LEVEL_FILE


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
# connection point apr_panel
# 
add_interface apr_panel conduit end
set_interface_property apr_panel associatedClock clock
set_interface_property apr_panel associatedReset reset
set_interface_property apr_panel ENABLED true
set_interface_property apr_panel EXPORT_OF ""
set_interface_property apr_panel PORT_NAME_MAP ""
set_interface_property apr_panel CMSIS_SVD_VARIABLES ""
set_interface_property apr_panel SVD_ADDRESS_GROUP ""

add_interface_port apr_panel key_start key_start Input 1
add_interface_port apr_panel key_read_in key_read_in Input 1
add_interface_port apr_panel key_mem_cont key_mem_cont Input 1
add_interface_port apr_panel key_inst_cont key_inst_cont Input 1
add_interface_port apr_panel key_mem_stop key_mem_stop Input 1
add_interface_port apr_panel key_inst_stop key_inst_stop Input 1
add_interface_port apr_panel key_exec key_exec Input 1
add_interface_port apr_panel key_io_reset key_io_reset Input 1
add_interface_port apr_panel key_dep key_dep Input 1
add_interface_port apr_panel key_dep_nxt key_dep_nxt Input 1
add_interface_port apr_panel key_ex key_ex Input 1
add_interface_port apr_panel key_ex_nxt key_ex_nxt Input 1
add_interface_port apr_panel sw_addr_stop sw_addr_stop Input 1
add_interface_port apr_panel sw_mem_disable sw_mem_disable Input 1
add_interface_port apr_panel sw_repeat sw_repeat Input 1
add_interface_port apr_panel sw_power sw_power Input 1
add_interface_port apr_panel datasw datasw Input 36
add_interface_port apr_panel mas mas Input 18
add_interface_port apr_panel sw_rim_maint sw_rim_maint Input 1
add_interface_port apr_panel sw_repeat_bypass sw_repeat_bypass Input 1
add_interface_port apr_panel sw_art3_maint sw_art3_maint Input 1
add_interface_port apr_panel sw_sct_maint sw_sct_maint Input 1
add_interface_port apr_panel sw_split_cyc sw_split_cyc Input 1
add_interface_port apr_panel ir ir Output 18
add_interface_port apr_panel mi mi Output 36
add_interface_port apr_panel ar ar Output 36
add_interface_port apr_panel mb mb Output 36
add_interface_port apr_panel mq mq Output 36
add_interface_port apr_panel pc pc Output 18
add_interface_port apr_panel ma ma Output 18
add_interface_port apr_panel run run Output 1
add_interface_port apr_panel mc_stop mc_stop Output 1
add_interface_port apr_panel pi_active pi_active Output 1
add_interface_port apr_panel pih pih Output 7
add_interface_port apr_panel pir pir Output 7
add_interface_port apr_panel pio pio Output 7
add_interface_port apr_panel pr pr Output 8
add_interface_port apr_panel rlr rlr Output 8
add_interface_port apr_panel rla rla Output 8
add_interface_port apr_panel ff0 ff0 Output 8
add_interface_port apr_panel ff1 ff1 Output 8
add_interface_port apr_panel ff2 ff2 Output 8
add_interface_port apr_panel ff3 ff3 Output 8
add_interface_port apr_panel ff4 ff4 Output 8
add_interface_port apr_panel ff5 ff5 Output 8
add_interface_port apr_panel ff6 ff6 Output 8
add_interface_port apr_panel ff7 ff7 Output 8
add_interface_port apr_panel ff8 ff8 Output 8
add_interface_port apr_panel ff9 ff9 Output 8
add_interface_port apr_panel ff10 ff10 Output 8
add_interface_port apr_panel ff11 ff11 Output 8
add_interface_port apr_panel ff12 ff12 Output 8
add_interface_port apr_panel ff13 ff13 Output 8
add_interface_port apr_panel power power Output 1


# 
# connection point membus_master
# 
add_interface membus_master conduit end
set_interface_property membus_master associatedClock clock
set_interface_property membus_master associatedReset reset
set_interface_property membus_master ENABLED true
set_interface_property membus_master EXPORT_OF ""
set_interface_property membus_master PORT_NAME_MAP ""
set_interface_property membus_master CMSIS_SVD_VARIABLES ""
set_interface_property membus_master SVD_ADDRESS_GROUP ""

add_interface_port membus_master membus_addr_ack addr_ack Input 1
add_interface_port membus_master membus_fmc_select fmc_select Output 1
add_interface_port membus_master membus_ma ma Output 15
add_interface_port membus_master membus_mb_in mb_read Input 36
add_interface_port membus_master membus_mb_out mb_write Output 36
add_interface_port membus_master membus_rd_rq rd_rq Output 1
add_interface_port membus_master membus_rd_rs rd_rs Input 1
add_interface_port membus_master membus_rq_cyc rq_cyc Output 1
add_interface_port membus_master membus_sel sel Output 4
add_interface_port membus_master membus_wr_rq wr_rq Output 1
add_interface_port membus_master membus_wr_rs wr_rs Output 1


# 
# connection point iobus_master
# 
add_interface iobus_master conduit end
set_interface_property iobus_master associatedClock clock
set_interface_property iobus_master associatedReset reset
set_interface_property iobus_master ENABLED true
set_interface_property iobus_master EXPORT_OF ""
set_interface_property iobus_master PORT_NAME_MAP ""
set_interface_property iobus_master CMSIS_SVD_VARIABLES ""
set_interface_property iobus_master SVD_ADDRESS_GROUP ""

add_interface_port iobus_master iobus_iob_poweron iob_poweron Output 1
add_interface_port iobus_master iobus_iob_reset iob_reset Output 1
add_interface_port iobus_master iobus_datao_clear datao_clear Output 1
add_interface_port iobus_master iobus_datao_set datao_set Output 1
add_interface_port iobus_master iobus_cono_clear cono_clear Output 1
add_interface_port iobus_master iobus_cono_set cono_set Output 1
add_interface_port iobus_master iobus_iob_fm_datai iob_fm_datai Output 1
add_interface_port iobus_master iobus_iob_fm_status iob_fm_status Output 1
add_interface_port iobus_master iobus_rdi_pulse rdi_pulse Output 1
add_interface_port iobus_master iobus_ios ios Output 7
add_interface_port iobus_master iobus_iob_out iob_write Output 36
add_interface_port iobus_master iobus_pi_req pi_req Input 7
add_interface_port iobus_master iobus_iob_in iob_read Input 36
add_interface_port iobus_master iobus_dr_split dr_split Input 1
add_interface_port iobus_master iobus_rdi_data rdi_data Input 1

