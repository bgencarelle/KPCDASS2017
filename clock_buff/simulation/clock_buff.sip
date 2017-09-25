set_global_assignment -entity "clock_buff" -library "lib_clock_buff" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "clock_buff" -library "lib_clock_buff" -name IP_TOOL_VERSION "17.0"
set_global_assignment -entity "clock_buff" -library "lib_clock_buff" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_clock_buff" -name SPD_FILE [file join $::quartus(sip_path) "../clock_buff.spd"]
set_global_assignment -library "lib_clock_buff" -name MISC_FILE [file join $::quartus(sip_path) "../../clock_buff.qsys"]

set_global_assignment -library "lib_clock_buff" -name MISC_FILE [file join $::quartus(sip_path) "clock_buff.v"]
set_global_assignment -library "lib_clock_buff" -name MISC_FILE [file join $::quartus(sip_path) "submodules/clock_buff_altclkctrl_0.v"]
