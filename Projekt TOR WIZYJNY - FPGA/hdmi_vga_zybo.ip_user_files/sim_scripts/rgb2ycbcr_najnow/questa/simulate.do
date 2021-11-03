onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rgb2ycbcr_najnow_opt

do {wave.do}

view wave
view structure
view signals

do {rgb2ycbcr_najnow.udo}

run -all

quit -force
