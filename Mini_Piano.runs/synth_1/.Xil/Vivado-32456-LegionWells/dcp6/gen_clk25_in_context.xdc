create_generated_clock -source [get_ports clk] -edges {1 2 3} -edge_shift {0.000 14.863 29.725} [get_ports -no_traverse clk_25]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet clk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet clk]]
