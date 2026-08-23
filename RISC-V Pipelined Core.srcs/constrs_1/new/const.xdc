create_clock -period 5.333 -name sys_clk [get_ports clk]
set_false_path -from [get_ports rst]