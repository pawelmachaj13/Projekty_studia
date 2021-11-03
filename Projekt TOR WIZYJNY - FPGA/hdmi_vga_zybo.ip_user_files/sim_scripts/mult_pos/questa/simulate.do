onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mult_pos_opt

do {wave.do}

view wave
view structure
view signals

do {mult_pos.udo}

run -all

quit -force
