onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib delayLineBRAM_opt

do {wave.do}

view wave
view structure
view signals

do {delayLineBRAM.udo}

run -all

quit -force
