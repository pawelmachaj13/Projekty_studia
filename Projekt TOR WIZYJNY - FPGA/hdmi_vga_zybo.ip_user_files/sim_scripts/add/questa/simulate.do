onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib add_opt

do {wave.do}

view wave
view structure
view signals

do {add.udo}

run -all

quit -force
