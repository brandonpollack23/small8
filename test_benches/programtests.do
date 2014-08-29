onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /total_tb/clk
add wave -noupdate /total_tb/rst
add wave -noupdate -radix hexadecimal /total_tb/U_STUFF/U_SMALL_8/INTERNAL/ADDRESS
add wave -noupdate -radix hexadecimal /total_tb/U_STUFF/U_SMALL_8/INTERNAL/DATA
add wave -noupdate -radix hexadecimal /total_tb/U_STUFF/U_SMALL_8/INTERNAL/accumulator
add wave -noupdate -radix hexadecimal /total_tb/U_STUFF/U_SMALL_8/INTERNAL/data_register
add wave -noupdate -radix hexadecimal /total_tb/in1
add wave -noupdate -radix hexadecimal /total_tb/in0
add wave -noupdate -radix hexadecimal /total_tb/out1
add wave -noupdate -radix hexadecimal /total_tb/out0
add wave -noupdate /total_tb/U_STUFF/U_SMALL_8/INTERNAL/C
add wave -noupdate /total_tb/U_STUFF/U_SMALL_8/INTERNAL/V
add wave -noupdate /total_tb/U_STUFF/U_SMALL_8/INTERNAL/S
add wave -noupdate /total_tb/U_STUFF/U_SMALL_8/INTERNAL/Z
add wave -noupdate /total_tb/U_STUFF/U_SMALL_8/INTERNAL/IR
add wave -noupdate /total_tb/U_STUFF/U_SMALL_8/CONTROLLER/state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {135908 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 154
configure wave -valuecolwidth 82
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
WaveRestoreZoom {1081014 ps} {1252897 ps}
