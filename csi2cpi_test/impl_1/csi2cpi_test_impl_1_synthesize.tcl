if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/3.2} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/chaoq/my_designs/csi2cpi/csi2cpi_test"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- csi2cpi_test_impl_1.vm csi2cpi_test_impl_1.ldc
run_engine_newmsg synthesis -f "csi2cpi_test_impl_1_lattice.synproj"
run_postsyn [list -a LIFCL -p LIFCL-40 -t CABGA400 -sp 8_High-Performance_1.0V -oc Commercial -top -w -o csi2cpi_test_impl_1_syn.udb csi2cpi_test_impl_1.vm] "C:/Users/chaoq/my_designs/csi2cpi/csi2cpi_test/impl_1/csi2cpi_test_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
