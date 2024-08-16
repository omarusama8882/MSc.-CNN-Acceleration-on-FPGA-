onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DenseWeights_opt

do {wave.do}

view wave
view structure
view signals

do {DenseWeights.udo}

run -all

quit -force
