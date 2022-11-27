if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/3.2} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/chaoq/my_designs/csi2cpi/CSI2CPI"
# synthesize IPs
# synthesize VMs
# propgate constraints
file delete -force -- CSI2CPI_impl_1_cpe.ldc
run_engine_newmsg cpe -f "CSI2CPI_impl_1.cprj" "myDphy.cprj" "myB2P.cprj" -a "LIFCL"  -o CSI2CPI_impl_1_cpe.ldc
# synthesize top design
file delete -force -- CSI2CPI_impl_1.vm CSI2CPI_impl_1.ldc
run_engine_newmsg synthesis -f "CSI2CPI_impl_1_lattice.synproj"
run_postsyn [list -a LIFCL -p LIFCL-40 -t CABGA400 -sp 8_High-Performance_1.0V -oc Commercial -top -w -o CSI2CPI_impl_1_syn.udb CSI2CPI_impl_1.vm] "C:/Users/chaoq/my_designs/csi2cpi/CSI2CPI/impl_1/CSI2CPI_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
