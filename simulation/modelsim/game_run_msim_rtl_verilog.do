transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+F:/file/NTUST/DSD_Lab/final_project_home/src {F:/file/NTUST/DSD_Lab/final_project_home/src/game.sv}

