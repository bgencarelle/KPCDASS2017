transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/pulse_width_modulation_gen.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/shiftreg.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/lfsr.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/input_debounce.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/filter.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/SPI_RAM.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/SOUND_TO_MTL2.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/PLL_VGA.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/PIPO.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/PEAK_DELAY.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/MAX10_ADC.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/LED_METER.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/I2S_ASSESS.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/DAC16.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/AUDIO_SRCE.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/AUDIO_SPI_CTL_RD.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/AUDIO_PLL.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017 {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_mic_lcd.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/db {C:/Users/ben/Documents/GitHub/KPCDASS2017/db/audio_pll_altpll.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/db {C:/Users/ben/Documents/GitHub/KPCDASS2017/db/pll_vga_altpll.v}
vlib adc_qsys
vmap adc_qsys adc_qsys
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/adc_qsys.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/altera_reset_controller.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/altera_reset_synchronizer.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/adc_qsys_modular_adc_0.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/altera_modular_adc_control.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/altera_modular_adc_control_avrg_fifo.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/altera_modular_adc_control_fsm.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/chsel_code_converter_sw_to_hw.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/fiftyfivenm_adcblock_primitive_wrapper.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/fiftyfivenm_adcblock_top_wrapper.v}
vlog -vlog01compat -work adc_qsys +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules {C:/Users/ben/Documents/GitHub/KPCDASS2017/adc_qsys/synthesis/submodules/adc_qsys_altpll_sys.v}
vlog -vlog01compat -work work +incdir+C:/Users/ben/Documents/GitHub/KPCDASS2017/V {C:/Users/ben/Documents/GitHub/KPCDASS2017/V/VGA_Controller.v}

