set_global_assignment -entity "adc_qsys" -library "lib_adc_qsys" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "adc_qsys" -library "lib_adc_qsys" -name IP_TOOL_VERSION "16.1"
set_global_assignment -entity "adc_qsys" -library "lib_adc_qsys" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_adc_qsys" -name SPD_FILE [file join $::quartus(sip_path) "../adc_qsys.spd"]
set_global_assignment -library "lib_adc_qsys" -name MISC_FILE [file join $::quartus(sip_path) "../../adc_qsys.qsys"]

set_global_assignment -library "lib_adc_qsys" -name MISC_FILE [file join $::quartus(sip_path) "adc_qsys.v"]
