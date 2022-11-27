lappend auto_path "C:/lscc/radiant/3.2/scripts/tcl/simulation"
package require simulation_generation
set ::bali::simulation::Para(DEVICEPM) {je5d00}
set ::bali::simulation::Para(DEVICEFAMILYNAME) {LIFCL}
set ::bali::simulation::Para(PROJECT) {test}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/chaoq/my_designs/csi2cpi/csi2cpi_test}
set ::bali::simulation::Para(FILELIST) {"C:/Users/chaoq/my_designs/csi2cpi/csi2cpi_test/rxdphy/rtl/rxdphy.v" "C:/Users/chaoq/my_designs/csi2cpi/csi2cpi_test/rxdphy/testbench/tb_top.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" }
set ::bali::simulation::Para(LANGSTDLIST) {"" "Verilog 2001" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_lifcl}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {tb_top}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/radiant/3.2}
set ::bali::simulation::Para(MEMPATH) {C:/Users/chaoq/my_designs/csi2cpi/csi2cpi_test/rxdphy}
set ::bali::simulation::Para(UDOLIST) {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(SIMULATIONTIME)  {100}
set ::bali::simulation::Para(SIMULATIONTIMEUNIT)  {ns}
set ::bali::simulation::Para(ISRTL)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
::bali::simulation::ModelSim_Run
