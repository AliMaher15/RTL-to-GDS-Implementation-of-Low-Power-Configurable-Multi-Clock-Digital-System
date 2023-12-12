###################################################################

# Created by write_sdc on Thu Aug 18 03:41:03 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -max_library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -min scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c -min_library scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c
set_driving_cell -lib_cell BUFX2M -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -pin Y [get_ports UART_RX_IN]
set_load -pin_load 0.5 [get_ports UART_TX_O]
set_case_analysis 0 [get_ports test_mode]
set_case_analysis 0 [get_ports SE]
create_clock [get_ports REF_CLK]  -period 20  -waveform {0 10}
set_clock_uncertainty -setup 0.2  [get_clocks REF_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks REF_CLK]
create_clock [get_ports UART_CLK]  -name UART_RX_CLK  -period 1085  -waveform {0 542}
set_clock_uncertainty -setup 0.2  [get_clocks UART_RX_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks UART_RX_CLK]
create_generated_clock [get_pins U0_ClkDiv/o_div_clk]  -name UART_TX_CLK  -source [get_ports UART_CLK]  -master_clock UART_RX_CLK  -divide_by 8  -add
create_generated_clock [get_pins U0_CLK_GATE/GATED_CLK]  -name ALU_CLK  -source [get_ports REF_CLK]  -master_clock REF_CLK  -divide_by 1  -add
create_clock [get_ports scan_clk]  -name SCAN_CLK  -period 100  -waveform {0 50}
set_clock_uncertainty -setup 0.2  [get_clocks SCAN_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks SCAN_CLK]
set_input_delay -clock UART_RX_CLK  217  [get_ports UART_RX_IN]
set_output_delay -clock UART_TX_CLK  217  [get_ports UART_TX_O]
set_output_delay -clock UART_RX_CLK  217  [get_ports parity_error]
set_output_delay -clock UART_RX_CLK  217  [get_ports framing_error]
set_clock_groups -asynchronous -name REF_CLK_1 -group [list [get_clocks REF_CLK] [get_clocks ALU_CLK]] -group [list [get_clocks UART_RX_CLK] [get_clocks UART_TX_CLK]] -group [get_clocks SCAN_CLK]
