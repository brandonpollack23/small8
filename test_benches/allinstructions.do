onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /small8_tb/clk
add wave -noupdate /small8_tb/rst
add wave -noupdate /small8_tb/WE
add wave -noupdate -radix hexadecimal /small8_tb/U_TEST/INTERNAL/X_address
add wave -noupdate -radix hexadecimal /small8_tb/U_TEST/INTERNAL/MAR_address
add wave -noupdate -radix hexadecimal /small8_tb/U_TEST/INTERNAL/STACK_address
add wave -noupdate -radix hexadecimal /small8_tb/U_TEST/INTERNAL/PC_address
add wave -noupdate -radix hexadecimal /small8_tb/ADDRESS
add wave -noupdate -radix hexadecimal /small8_tb/DATABUS
add wave -noupdate -radix hexadecimal /small8_tb/U_TEST/INTERNAL/accumulator
add wave -noupdate -radix hexadecimal /small8_tb/U_TEST/INTERNAL/data_register
add wave -noupdate -radix hexadecimal /small8_tb/U_TEST/IR
add wave -noupdate /small8_tb/U_TEST/INTERNAL/C
add wave -noupdate /small8_tb/U_TEST/INTERNAL/V
add wave -noupdate /small8_tb/U_TEST/INTERNAL/S
add wave -noupdate /small8_tb/U_TEST/INTERNAL/Z
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {230000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 232
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ms
update
WaveRestoreZoom {2147232 ps} {2297514 ps}
