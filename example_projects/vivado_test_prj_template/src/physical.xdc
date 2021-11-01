

# system clock
set_property PACKAGE_PIN R3 [get_ports SYSCLK_P]
set_property PACKAGE_PIN P3 [get_ports SYSCLK_N]
set_property IOSTANDARD LVDS_25 [get_ports SYSCLK_P]
set_property IOSTANDARD LVDS_25 [get_ports SYSCLK_N]


# gpio
set_property PACKAGE_PIN M26 [get_ports GPIO_LED_0]
set_property PACKAGE_PIN T24 [get_ports GPIO_LED_1]
set_property PACKAGE_PIN T25 [get_ports GPIO_LED_2]
set_property PACKAGE_PIN R26 [get_ports GPIO_LED_3]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED_0]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED_1]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED_2]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED_3]

set_property PACKAGE_PIN P6 [get_ports GPIO_SW_N]
set_property PACKAGE_PIN U6 [get_ports GPIO_SW_C]
set_property PACKAGE_PIN U5 [get_ports GPIO_SW_E]
set_property PACKAGE_PIN T5 [get_ports GPIO_SW_S]
set_property PACKAGE_PIN R5 [get_ports GPIO_SW_W]
set_property IOSTANDARD LVCMOS25 [get_ports GPIO_SW_N]
set_property IOSTANDARD LVCMOS25 [get_ports GPIO_SW_C]
set_property IOSTANDARD LVCMOS25 [get_ports GPIO_SW_E]
set_property IOSTANDARD LVCMOS25 [get_ports GPIO_SW_S]
set_property IOSTANDARD LVCMOS25 [get_ports GPIO_SW_W]


# User SMA GPIO
set_property PACKAGE_PIN T8 [get_ports USER_SMA_GPIO_P]
set_property PACKAGE_PIN T7 [get_ports USER_SMA_GPIO_N]
set_property IOSTANDARD LVDS_25 [get_ports USER_SMA_GPIO_P]
set_property IOSTANDARD LVDS_25 [get_ports USER_SMA_GPIO_N]


# SFP
set_property PACKAGE_PIN R18 [get_ports SFP_TX_DISABLE]
set_property PACKAGE_PIN R23 [get_ports SFP_LOS]
set_property IOSTANDARD LVCMOS33 [get_ports SFP_LOS]
set_property IOSTANDARD LVCMOS33 [get_ports SFP_TX_DISABLE]

# no IOSTANDARD here
# set_property PACKAGE_PIN AD12 [get_ports SFP_RX_N]
# set_property PACKAGE_PIN AC12 [get_ports SFP_RX_P]
# set_property PACKAGE_PIN AD10 [get_ports SFP_TX_N]
# set_property PACKAGE_PIN AC10 [get_ports SFP_TX_P]

set_property PACKAGE_PIN J23 [get_ports USER_SMA_CLOCK_P]
set_property PACKAGE_PIN H23 [get_ports USER_SMA_CLOCK_N]
set_property IOSTANDARD LVDS_25 [get_ports USER_SMA_CLOCK_N]
set_property IOSTANDARD LVDS_25 [get_ports USER_SMA_CLOCK_P]

# default is SMA_MGT_RECLK and EPHYCLK for these selectors
#set_property PACKAGE_PIN B26 [get_ports SFP_MGT_CLK_SEL0]
#set_property PACKAGE_PIN C24 [get_ports SFP_MGT_CLK_SEL1]
#set_property PACKAGE_PIN A24 [get_ports PCIE_MGT_CLK_SEL0]
#set_property PACKAGE_PIN C26 [get_ports PCIE_MGT_CLK_SEL1]
#set_property IOSTANDARD LVCMOS25 [get_ports SFP_MGT_CLK_SEL0]
#set_property IOSTANDARD LVCMOS25 [get_ports SFP_MGT_CLK_SEL1]
#set_property IOSTANDARD LVCMOS25 [get_ports PCIE_MGT_CLK_SEL0]
#set_property IOSTANDARD LVCMOS25 [get_ports PCIE_MGT_CLK_SEL1]

# no use for the project
#set_property IOSTANDARD LVDS_25 [get_ports SFP_MGT_CLK0_N]
#set_property IOSTANDARD LVDS_25 [get_ports SFP_MGT_CLK0_P]
#set_property PACKAGE_PIN AA13 [get_ports SFP_MGT_CLK0_P]
#set_property PACKAGE_PIN AB13 [get_ports SFP_MGT_CLK0_N]
# set_property IOSTANDARD LVDS_25 [get_ports SFP_MGT_CLK1_N]
# set_property IOSTANDARD LVDS_25 [get_ports SFP_MGT_CLK1_P]
# set_property PACKAGE_PIN AA11 [get_ports SFP_MGT_CLK1_P]
# set_property PACKAGE_PIN AB11 [get_ports SFP_MGT_CLK1_N]



# FMC_LA
#set_property PACKAGE_PIN C18 [get_ports FMC1_HPC_LA00_CC_N]
#set_property PACKAGE_PIN D18 [get_ports FMC1_HPC_LA00_CC_P]
#set_property PACKAGE_PIN E17 [get_ports FMC1_HPC_LA01_CC_P]
#set_property PACKAGE_PIN E18 [get_ports FMC1_HPC_LA01_CC_N]
#set_property PACKAGE_PIN G20 [get_ports FMC1_HPC_LA18_CC_P]
#set_property PACKAGE_PIN G21 [get_ports FMC1_HPC_LA18_CC_N]
#set_property PACKAGE_PIN J21 [get_ports FMC1_HPC_LA17_CC_N]
#set_property PACKAGE_PIN K21 [get_ports FMC1_HPC_LA17_CC_P]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA00_CC_N]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA00_CC_P]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA01_CC_N]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA01_CC_P]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA17_CC_N]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA17_CC_P]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA18_CC_N]
#set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA18_CC_P]

set_property PACKAGE_PIN A17 [get_ports FMC1_HPC_LA10_P]
set_property PACKAGE_PIN A18 [get_ports FMC1_HPC_LA10_N]
set_property PACKAGE_PIN A19 [get_ports FMC1_HPC_LA11_N]
set_property PACKAGE_PIN A20 [get_ports FMC1_HPC_LA13_N]
set_property PACKAGE_PIN A22 [get_ports FMC1_HPC_LA15_N]
set_property PACKAGE_PIN B17 [get_ports FMC1_HPC_LA08_N]
set_property PACKAGE_PIN B19 [get_ports FMC1_HPC_LA11_P]
set_property PACKAGE_PIN B20 [get_ports FMC1_HPC_LA13_P]
set_property PACKAGE_PIN B21 [get_ports FMC1_HPC_LA14_N]
set_property PACKAGE_PIN B22 [get_ports FMC1_HPC_LA15_P]
set_property PACKAGE_PIN C17 [get_ports FMC1_HPC_LA08_P]
set_property PACKAGE_PIN C21 [get_ports FMC1_HPC_LA14_P]
set_property PACKAGE_PIN D16 [get_ports FMC1_HPC_LA09_N]
set_property PACKAGE_PIN D20 [get_ports FMC1_HPC_LA12_N]
set_property PACKAGE_PIN D21 [get_ports FMC1_HPC_LA16_N]
set_property PACKAGE_PIN D25 [get_ports FMC1_HPC_LA30_N]
set_property PACKAGE_PIN D26 [get_ports FMC1_HPC_LA31_N]
set_property PACKAGE_PIN E16 [get_ports FMC1_HPC_LA09_P]
set_property PACKAGE_PIN E20 [get_ports FMC1_HPC_LA12_P]
set_property PACKAGE_PIN E21 [get_ports FMC1_HPC_LA16_P]
set_property PACKAGE_PIN E23 [get_ports FMC1_HPC_LA27_N]
set_property PACKAGE_PIN E25 [get_ports FMC1_HPC_LA30_P]
set_property PACKAGE_PIN E26 [get_ports FMC1_HPC_LA31_P]
set_property PACKAGE_PIN F15 [get_ports FMC1_HPC_LA05_N]
set_property PACKAGE_PIN F17 [get_ports FMC1_HPC_LA03_N]
set_property PACKAGE_PIN F18 [get_ports FMC1_HPC_LA04_P]
set_property PACKAGE_PIN F19 [get_ports FMC1_HPC_LA04_N]
set_property PACKAGE_PIN F20 [get_ports FMC1_HPC_LA06_N]
set_property PACKAGE_PIN F22 [get_ports FMC1_HPC_LA25_N]
set_property PACKAGE_PIN F23 [get_ports FMC1_HPC_LA27_P]
set_property PACKAGE_PIN F24 [get_ports FMC1_HPC_LA29_N]
set_property PACKAGE_PIN F25 [get_ports FMC1_HPC_LA33_N]
set_property PACKAGE_PIN G15 [get_ports FMC1_HPC_LA05_P]
set_property PACKAGE_PIN G16 [get_ports FMC1_HPC_LA07_N]
set_property PACKAGE_PIN G17 [get_ports FMC1_HPC_LA03_P]
set_property PACKAGE_PIN G19 [get_ports FMC1_HPC_LA06_P]
set_property PACKAGE_PIN G22 [get_ports FMC1_HPC_LA25_P]
set_property PACKAGE_PIN G24 [get_ports FMC1_HPC_LA29_P]
set_property PACKAGE_PIN G25 [get_ports FMC1_HPC_LA33_P]
set_property PACKAGE_PIN G26 [get_ports FMC1_HPC_LA32_N]
set_property PACKAGE_PIN H14 [get_ports FMC1_HPC_LA02_P]
set_property PACKAGE_PIN H15 [get_ports FMC1_HPC_LA02_N]
set_property PACKAGE_PIN H16 [get_ports FMC1_HPC_LA07_P]
set_property PACKAGE_PIN H18 [get_ports FMC1_HPC_LA24_N]
set_property PACKAGE_PIN H19 [get_ports FMC1_HPC_LA21_N]
set_property PACKAGE_PIN H24 [get_ports FMC1_HPC_LA26_N]
set_property PACKAGE_PIN H26 [get_ports FMC1_HPC_LA32_P]
set_property PACKAGE_PIN J18 [get_ports FMC1_HPC_LA24_P]
set_property PACKAGE_PIN J19 [get_ports FMC1_HPC_LA21_P]
set_property PACKAGE_PIN J20 [get_ports FMC1_HPC_LA23_N]
set_property PACKAGE_PIN J24 [get_ports FMC1_HPC_LA26_P]
set_property PACKAGE_PIN K20 [get_ports FMC1_HPC_LA23_P]
set_property PACKAGE_PIN K22 [get_ports FMC1_HPC_LA28_P]
set_property PACKAGE_PIN K23 [get_ports FMC1_HPC_LA28_N]
set_property PACKAGE_PIN L14 [get_ports FMC1_HPC_LA19_N]
set_property PACKAGE_PIN L17 [get_ports FMC1_HPC_LA22_P]
set_property PACKAGE_PIN L18 [get_ports FMC1_HPC_LA22_N]
set_property PACKAGE_PIN M14 [get_ports FMC1_HPC_LA19_P]
set_property PACKAGE_PIN M16 [get_ports FMC1_HPC_LA20_P]
set_property PACKAGE_PIN M17 [get_ports FMC1_HPC_LA20_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA02_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA02_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA03_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA03_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA04_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA04_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA05_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA05_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA06_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA06_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA07_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA07_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA08_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA08_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA09_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA09_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA10_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA10_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA11_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA11_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA12_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA12_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA13_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA13_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA14_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA14_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA15_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA15_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA16_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA16_P]

set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA19_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA19_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA20_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA20_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA21_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA21_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA22_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA22_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA23_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA23_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA24_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA24_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA25_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA25_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA26_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA26_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA27_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA27_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA28_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA28_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA29_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA29_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA30_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA30_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA31_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA31_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA32_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA32_P]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA33_N]
set_property IOSTANDARD LVCMOS25 [get_ports FMC1_HPC_LA33_P]









