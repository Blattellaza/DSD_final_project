
# Set working directory
cd F:/file/NTUST/DSD_Lab/final_project_home/simulation/modelsim

# Compile source files
vlog -sv ../../src/game_config.sv
vlog -sv ../../src/game_display.sv
vlog -sv ../../src/game_logic.sv
vlog -sv ../../src/game.sv
vlog -sv ../../testbench/tb_game.sv


# Start simulation
vsim work.tb_game

# Run simulation
run -all
