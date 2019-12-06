# TCL File Generated by Component Editor 18.0
# Fri Nov 01 03:49:36 PDT 2019
# DO NOT MODIFY


# 
# membus_3_connect "membus_3_connect" v1.0
#  2019.11.01.03:49:36
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module membus_3_connect
# 
set_module_property DESCRIPTION ""
set_module_property NAME membus_3_connect
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME membus_3_connect
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL membus_3_connect
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file membus_3_connect.v VERILOG PATH ../membus_3_connect.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


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

add_interface_port membus_master m_wr_rs wr_rs Input 1
add_interface_port membus_master m_rq_cyc rq_cyc Input 1
add_interface_port membus_master m_rd_rq rd_rq Input 1
add_interface_port membus_master m_wr_rq wr_rq Input 1
add_interface_port membus_master m_ma ma Input 15
add_interface_port membus_master m_sel sel Input 4
add_interface_port membus_master m_fmc_select fmc_select Input 1
add_interface_port membus_master m_mb_write mb_write Input 36
add_interface_port membus_master m_addr_ack addr_ack Output 1
add_interface_port membus_master m_rd_rs rd_rs Output 1
add_interface_port membus_master m_mb_read mb_read Output 36


# 
# connection point membus_slave0
# 
add_interface membus_slave0 conduit end
set_interface_property membus_slave0 associatedClock clock
set_interface_property membus_slave0 associatedReset reset
set_interface_property membus_slave0 ENABLED true
set_interface_property membus_slave0 EXPORT_OF ""
set_interface_property membus_slave0 PORT_NAME_MAP ""
set_interface_property membus_slave0 CMSIS_SVD_VARIABLES ""
set_interface_property membus_slave0 SVD_ADDRESS_GROUP ""

add_interface_port membus_slave0 s0_addr_ack addr_ack Input 1
add_interface_port membus_slave0 s0_fmc_select fmc_select Output 1
add_interface_port membus_slave0 s0_ma ma Output 15
add_interface_port membus_slave0 s0_mb_read mb_read Input 36
add_interface_port membus_slave0 s0_mb_write mb_write Output 36
add_interface_port membus_slave0 s0_rd_rq rd_rq Output 1
add_interface_port membus_slave0 s0_rd_rs rd_rs Input 1
add_interface_port membus_slave0 s0_rq_cyc rq_cyc Output 1
add_interface_port membus_slave0 s0_sel sel Output 4
add_interface_port membus_slave0 s0_wr_rq wr_rq Output 1
add_interface_port membus_slave0 s0_wr_rs wr_rs Output 1


# 
# connection point membus_slave1
# 
add_interface membus_slave1 conduit end
set_interface_property membus_slave1 associatedClock clock
set_interface_property membus_slave1 associatedReset reset
set_interface_property membus_slave1 ENABLED true
set_interface_property membus_slave1 EXPORT_OF ""
set_interface_property membus_slave1 PORT_NAME_MAP ""
set_interface_property membus_slave1 CMSIS_SVD_VARIABLES ""
set_interface_property membus_slave1 SVD_ADDRESS_GROUP ""

add_interface_port membus_slave1 s1_addr_ack addr_ack Input 1
add_interface_port membus_slave1 s1_fmc_select fmc_select Output 1
add_interface_port membus_slave1 s1_ma ma Output 15
add_interface_port membus_slave1 s1_mb_read mb_read Input 36
add_interface_port membus_slave1 s1_mb_write mb_write Output 36
add_interface_port membus_slave1 s1_rd_rq rd_rq Output 1
add_interface_port membus_slave1 s1_rd_rs rd_rs Input 1
add_interface_port membus_slave1 s1_rq_cyc rq_cyc Output 1
add_interface_port membus_slave1 s1_sel sel Output 4
add_interface_port membus_slave1 s1_wr_rq wr_rq Output 1
add_interface_port membus_slave1 s1_wr_rs wr_rs Output 1


# 
# connection point membus_slave2
# 
add_interface membus_slave2 conduit end
set_interface_property membus_slave2 associatedClock clock
set_interface_property membus_slave2 associatedReset reset
set_interface_property membus_slave2 ENABLED true
set_interface_property membus_slave2 EXPORT_OF ""
set_interface_property membus_slave2 PORT_NAME_MAP ""
set_interface_property membus_slave2 CMSIS_SVD_VARIABLES ""
set_interface_property membus_slave2 SVD_ADDRESS_GROUP ""

add_interface_port membus_slave2 s2_addr_ack addr_ack Input 1
add_interface_port membus_slave2 s2_fmc_select fmc_select Output 1
add_interface_port membus_slave2 s2_ma ma Output 15
add_interface_port membus_slave2 s2_mb_read mb_read Input 36
add_interface_port membus_slave2 s2_mb_write mb_write Output 36
add_interface_port membus_slave2 s2_rd_rq rd_rq Output 1
add_interface_port membus_slave2 s2_rd_rs rd_rs Input 1
add_interface_port membus_slave2 s2_rq_cyc rq_cyc Output 1
add_interface_port membus_slave2 s2_sel sel Output 4
add_interface_port membus_slave2 s2_wr_rq wr_rq Output 1
add_interface_port membus_slave2 s2_wr_rs wr_rs Output 1


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

add_interface_port reset reset reset_n Input 1
