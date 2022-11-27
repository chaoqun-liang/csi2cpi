lappend auto_path "C:/lscc/radiant/3.2/scripts/tcl/simulation"
package require simulation_generation
set ::bali::simulation::Para(DEVICEPM) {je5d00}
set ::bali::simulation::Para(DEVICEFAMILYNAME) {LIFCL}
set ::bali::simulation::Para(PROJECT) {test_simulation}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/chaoq/my_designs/csi2cpi/simulation_test}
set ::bali::simulation::Para(FILELIST) {"C:/Users/chaoq/my_designs/csi2cpi/simulation_test/test_simulation/testbench/bus_driver.v" "C:/Users/chaoq/my_designs/csi2cpi/simulation_test/test_simulation/testbench/clk_driver.v" "C:/Users/chaoq/my_designs/csi2cpi/simulation_test/test_simulation/testbench/csi2_model.v" "C:/Users/chaoq/my_designs/csi2cpi/simulation_test/test_simulation/rtl/test_simulation.v" "C:/Users/chaoq/my_designs/csi2cpi/simulation_test/test_simulation/testbench/tb_top.v" "C:/Users/chaoq/my_designs/csi2cpi/simulation_test/test_simulation/testbench/dsi_model.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(LANGSTDLIST) {"" "" "" "" "" "" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_lifcl}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {tb_top}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/radiant/3.2}
set ::bali::simulation::Para(MEMPATH) {C:/Users/chaoq/my_designs/csi2cpi/simulation_test/test_simulation}
set ::bali::simulation::Para(UDOLIST) {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(SIMULATIONTIME)  {100}
set ::bali::simulation::Para(SIMULATIONTIMEUNIT)  {ns}
set ::bali::simulation::Para(ISRTL)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
::bali::simulation::ModelSim_Run
