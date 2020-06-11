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
| J6 | PWM1 |
| J8 | PWM2 |
| J11 | PWM3 |
| J14 | PWM4 |
| J5 | PWM5 |
| J9 | PWM6 |
| J12 | PWM7 |
| J15 | PWM8 |
| J4 | PWM9 |
| J7 | PWM10 |
| J10 | TBD |
| J7 | TBD |
| J34 | Watchdog |

### Jumpers

| Name | Function |
| ---- | -------- |
| JP5, JP6, JP7, JP8, JP9, JP10 | VM1/VM2 switch* |
| JP16 | Bridges Vaux and VM1 (if closed) |
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
TBD.


### Stepper Connections

