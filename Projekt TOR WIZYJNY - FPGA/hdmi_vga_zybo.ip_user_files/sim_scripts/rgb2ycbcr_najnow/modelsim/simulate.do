onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L xil_defaultlib -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.rgb2ycbcr_najnow xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {rgb2ycbcr_najnow.udo}

run -all

quit -force
