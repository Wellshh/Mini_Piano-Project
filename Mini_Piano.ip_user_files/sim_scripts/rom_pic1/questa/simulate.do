onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_pic1_opt

do {wave.do}

view wave
view structure
view signals

do {rom_pic1.udo}

run -all

quit -force
