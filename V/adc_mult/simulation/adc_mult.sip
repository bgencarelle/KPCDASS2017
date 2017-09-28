set_global_assignment -entity "adc_mult" -library "lib_adc_mult" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "adc_mult" -library "lib_adc_mult" -name IP_TOOL_VERSION "17.0"
set_global_assignment -entity "adc_mult" -library "lib_adc_mult" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_adc_mult" -name SPD_FILE [file join $::quartus(sip_path) "../adc_mult.spd"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "../../../adc_mult.qsys"]

set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "adc_mult.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/adc_mult_modular_dual_adc_0.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_response_merge.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_dual_sync.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_conduit_splitter.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_sample_store.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_sample_store_ram.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_sequencer.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_sequencer_csr.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_sequencer_ctrl.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_control.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_control_avrg_fifo.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_modular_adc_control_fsm.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/chsel_code_converter_sw_to_hw.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/fiftyfivenm_adcblock_primitive_wrapper.v"]
set_global_assignment -library "lib_adc_mult" -name MISC_FILE [file join $::quartus(sip_path) "submodules/fiftyfivenm_adcblock_top_wrapper.v"]
