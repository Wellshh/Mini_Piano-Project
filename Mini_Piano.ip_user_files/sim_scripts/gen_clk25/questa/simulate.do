onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib gen_clk25_opt

do {wave.do}

view wave
view structure
view signals

do {gen_clk25.udo}

run -all

quit -force
