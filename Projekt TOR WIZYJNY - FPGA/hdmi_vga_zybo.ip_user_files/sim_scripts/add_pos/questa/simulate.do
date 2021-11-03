onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib add_pos_opt

do {wave.do}

view wave
view structure
view signals

do {add_pos.udo}

run -all

quit -force
