transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/MSEE/5361/4BitAdder2022_10_22/FourBitAdder.vhd}

