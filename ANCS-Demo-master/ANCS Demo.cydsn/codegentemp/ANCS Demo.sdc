# THIS FILE IS AUTOMATICALLY GENERATED
# Project: E:\Embedded Systems Project\ANCS-Demo-master\ANCS Demo.cydsn\ANCS Demo.cyprj
# Date: Wed, 06 Dec 2017 00:59:58 GMT
#set_units -time ns
create_clock -name {UART_SCBCLK(FFB)} -period 541.66666666666663 -waveform {0 270.833333333333} [list [get_pins {ClockBlock/ff_div_1}]]
create_clock -name {CyHFCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 13 27} -nominal_period 541.66666666666663 [list]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CySYSCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyWCO} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/wco}]]
create_clock -name {CyLFCLK} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyECO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/eco}]]
create_clock -name {CyRouted1} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dsi_in_0}]]


# Component constraints for E:\Embedded Systems Project\ANCS-Demo-master\ANCS Demo.cydsn\TopDesign\TopDesign.cysch
# Project: E:\Embedded Systems Project\ANCS-Demo-master\ANCS Demo.cydsn\ANCS Demo.cyprj
# Date: Wed, 06 Dec 2017 00:59:41 GMT
