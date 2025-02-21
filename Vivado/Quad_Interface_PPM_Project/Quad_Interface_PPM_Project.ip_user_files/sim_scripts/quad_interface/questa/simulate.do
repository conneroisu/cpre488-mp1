onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib quad_interface_opt

do {wave.do}

view wave
view structure
view signals

do {quad_interface.udo}

run -all

quit -force
