# Conan board

## Reason
Because why not. Faster, harder, klipper!


## Features


## Pinout

### Connectors
| Name | Function |
| ---- | -------- |
| J50, J53 | Vaux in |
| J51 | VM2 in |
| J52 | VM1 in |
| J1, J2 | 5V in or out |
| J3 | JTAG for FPGA |
| J6 | PWM1 (TPH1R405PL) |
| J8 | PWM2 (TPH1R405PL) |
| J11 | PWM3 (AON7524) |
| J14 | PWM4 (AON7524) |
| J5 | PWM5 (AON7524) |
| J9 | PWM6 (AON7524) |
| J12 | PWM7 (ECP5) |
| J15 | PWM8 (ECP5) |
| J4 | PWM9 (ECP5) |
| J7 | PWM10 (ECP5) |
| J10 | TBD |
| J7 | TBD |
| J34 | Watchdog |
| J18 | Stepper 1 |
| J17 | Stepper 2 |
| J16 | Stepper 3 |
| J21 | Stepper 4 |
| J20 | Stepper 5 |
| J19 | Steppel 6 |
| J45 | Chain in |
| J46 | Chain out |
| J44 | ESP8266 |
| J48 | Display |
| J43 | PMOD |
| J23 | UART1 (1 GND, 2 RX, 3 TX)|
| J24 | UART2/SWO (1 GND, 2 RX, 3 TX/SWCLK, 4 SWDIO) |
| J25 | USB (to STM32) |

TPH1R405PL - very high current, around 200A (in THEORY!) - check the specs of the screw terminals instead, they'll catch fire (24A max).
AON7524 - high current, around 20A - still borderline depending on the screw terminals.
ECP5 - directly connected to the FPGA (with series resistor, 220R), 4/8/12/16mA depending on bitstream, use with care.

### Jumpers

| Name | Function |
| ---- | -------- |
| JP5, JP6, JP7, JP8, JP9, JP10 | VM1/VM2 switch |
| JP16 | Bridges Vaux and VM1 (if closed)* |
| JP1 | Close to enable local 5V generation |
| JP3 | Vaux (1-2) or 5V (2-3) for PWM 5-8 |
| JP2 | 5V (1-2) or 3.3V (2-3) for PWM 9-10 |
| JP4 | 5V (1-2) or 3.3V (2-3) for PWM 12-13 |
| JP11 | 5V (1-2) or 3.3V (2-3) for Endstop 1-6 |
| JP12 | 5V (1-2) or 3.3V (2-3) for Endstop 7-8 |
| JP13 | FPGA boot configuration |
| JP14 | FPGA boot configuration |
| JP15 | FPGA boot configuration |
| J22 | STM32 bootloader enable if closed |

* = If you want to bridge Vaux and VM1 - connect the power to Vaux instead (wider traces and you don't end up putting all the power through JP5 - which can handle 2-3A). Ideally, connect both, VM1 and Vaux directly to the PSU.


### Buttons
| Name | Function |
| ---- | -------- |
| SW1 | STM32 reset |

### LEDs
| Name | Function |
| ---- | -------- |
| D4 | TBD |
| D5 | TBD |
| D6 | TBD |
| D7 | TBD |
| D8 | TBD |
| D9 | TBD |
| D10 | TBD |
| D11 | TBD |
| D13 | TBD |
| D14 | TBD |

### Endstops
- difference between pullups, clamping with diode

### Thermistors
| Name | Function |
| ---- | -------- |
| J35 | Thermistor 1 |
| J36 | Thermistor 2 |
| J37 | Thermistor 3 |
| J38 | Thermistor 4 |
| J39 | Thermistor 5 |
| J40 | Thermistor 6 |

### Expansion Ports
| Name | Function |
| ---- | -------- |
| J47 | Expansion left (left) |
| J49 | Expansion left (right) |
| J54 | Expansion right (left) |
| J55 | Expansion right (right) |


## Stepper Drivers
Depending on placed parts. Either TMC2209 or TMC2208 (or a mix of both).

### TMC2208
### TMC2209
