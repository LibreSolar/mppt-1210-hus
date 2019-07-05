# Specifications

--------------------------------------------------------------------------------------------
Feature                         Value                   Comment
------------------------------  ----------------------- ------------------------------------
**Battery**

Nominal system voltage          12 V

Maximum voltage                 16 V

Maximum charge current          10 A

Quiescent current               < 10 mA

**PV module input**

Maximum open circuit voltage    50 V                    low temperature to be considered

Maximum short circuit current   10 A

Maximum nominal power           150 W

Conversion efficiency           >98% max.

**Load output**

Maximum current                 10 A

Switch type                     high-side

**USB charging port**

Maximum current                 2.0 A                   total for both ports

**Standard settings**

Battery type                    Lead-acid               safe general settings, also
                                                        suitable for LFP

Charge algorithm                3-stage                 configurable

Topping / absorption voltage    14.4 V                  configurable

Trickle charging                13.8 V                  configurable

Load disconnect voltage         11.7 V                  configurable, current-compensated

Load reconnect voltage          12.3 V                  configurable

Temperature compensation        -3 mV/K/cell            configurable

**Interfaces**

UEXT                            I2C, SPI, UART          internal, can be used for
                                                        displays, etc.

LS.one                                                  for external communication

**Protection**

Overvoltage

Undervoltage

Overcurrent

PV short circuit

PV reverse polarity                                     for max. module open circuit
                                                        voltage of around 40V

Battery reverse polarity                                destructive, fuse is blown

**Environmental conditions**

Operating ambient temperature   -10 °C to +50 °C

Storage temperature             -20 °C to +60 °C

Humidity                        <95%, non-condensing

**Mechanical design**

Screw terminals                 max. 6 mm² / AWG?

Type of internal fuse           15 A                    Automotive blade fuse (ATO)

Protection class                IP 20

Weight

Dimensions

**Standards**

Power and function              EN/IEC 62509,
                                EN/IEC 62093
------------------------------  ----------------------- ------------------------------------

Table: Overview of specifications
