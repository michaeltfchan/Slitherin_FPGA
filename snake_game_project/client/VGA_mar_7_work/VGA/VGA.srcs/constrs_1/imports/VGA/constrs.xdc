##VGA
set_property -dict { PACKAGE_PIN D8 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[3]}]
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[2]}]
set_property -dict { PACKAGE_PIN C7 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[1]}]
set_property -dict { PACKAGE_PIN B7 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[0]}]

set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[3]}]
set_property -dict { PACKAGE_PIN C5 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[2]}]
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[1]}]
set_property -dict { PACKAGE_PIN A3 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[0]}]

set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[3]}]
set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[2]}]
set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[1]}]
set_property -dict { PACKAGE_PIN C6 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[0]}]

set_property -dict { PACKAGE_PIN B11 IOSTANDARD LVCMOS33 } [get_ports {tft_hsync_0}]
set_property -dict { PACKAGE_PIN B12 IOSTANDARD LVCMOS33 } [get_ports {tft_vsync_0}]


##Switches
set_property PACKAGE_PIN J15 [get_ports axi_swt]
set_property IOSTANDARD LVCMOS33 [get_ports axi_swt]
#set_property PACKAGE_PIN L16 [get_ports swt[1]]
#set_property IOSTANDARD LVCMOS33 [get_ports swt[1]]
set_property PACKAGE_PIN M18 [get_ports dir_up]
set_property IOSTANDARD LVCMOS33 [get_ports dir_up]
set_property PACKAGE_PIN P17 [get_ports dir_left]
set_property IOSTANDARD LVCMOS33 [get_ports dir_left]
set_property PACKAGE_PIN P18 [get_ports dir_down]
set_property IOSTANDARD LVCMOS33 [get_ports dir_down]
set_property PACKAGE_PIN M17 [get_ports dir_right]
set_property IOSTANDARD LVCMOS33 [get_ports dir_right]

#push buttons

##unused
set_property PACKAGE_PIN M13 [get_ports swt[2]]
set_property IOSTANDARD LVCMOS33 [get_ports swt[2]]
set_property PACKAGE_PIN R15 [get_ports swt[3]]
set_property IOSTANDARD LVCMOS33 [get_ports swt[3]]
set_property PACKAGE_PIN R17 [get_ports swt[4]]
set_property IOSTANDARD LVCMOS33 [get_ports swt[4]]
set_property PACKAGE_PIN T18 [get_ports swt[5]]
set_property IOSTANDARD LVCMOS33 [get_ports swt[5]]
set_property PACKAGE_PIN U18 [get_ports ext_reset]
set_property IOSTANDARD LVCMOS33 [get_ports ext_reset]
#set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }]; #IO_L7N_T1_D10_14 Sch=sw[5]
#set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]