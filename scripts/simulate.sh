vlog ../src/elevator_controller.v ../tb/elevator_controller_tb.v
vsim -c elevator_controller_tb -do "run -all; quit"
