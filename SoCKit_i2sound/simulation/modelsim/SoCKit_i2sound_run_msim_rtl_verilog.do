transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound/V {E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound/V/keytr.v}
vlog -vlog01compat -work work +incdir+E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound/V {E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound/V/i2c.v}
vlog -vlog01compat -work work +incdir+E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound/V {E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound/V/clock_500.v}
vlog -vlog01compat -work work +incdir+E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound {E:/Terasic_SoC_Kit/V_1.0.3_SysCD/Demonstrations/FPGA/SoCKit_i2sound/sockit_i2sound.v}

