# 10A MPPT Controller with USB

![Charge controller PCB](mppt-10a.png)

## Features:
- 12V battery voltage
- 10A max. charge current
- 55V max. solar input
- 32bit ARM MCU (STM32F072)
- Expandable via Olimex Universal Extension Connector (UEXT) featuring
   I2C, Serial and SPI interface (e.g. used for display, WIFI communication, etc.)
- USB charging


## Built-in protection:
- Overvoltage
- Undervoltage
- Overcurrent
- PV short circuit
- PV reverse polarity (for max. module open circuit voltage of around 40V)
- Battery reverse polarity (destructive, fuse is blown)
