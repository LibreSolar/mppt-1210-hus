# Description of Functions

The following chapter describes the primary functions of the charge controller. With expert knowledge, the firmware can be adjusted to suit your own needs and implement new features, including different control algorithms, wireless communication interfaces, displays, etc.

## MPPT

This charge controller is so-called maximum power point tracking (MPPT), which automatically adapts its input voltage to the connected solar panel to extracts as much power as possible.

The MPPT function can only be achieved using a so-called DC/DC converter, which is the core part of the charge controller PCB. It can be recognized by the large inductor and the large electrolytic input and output filter capacitors.

## Three-stage battery charging

The advanced 3-stage battery charging increases life of lead-acid batteries. The setpoints for the different stages are fully configurable via the serial interface and can be adjusted to your system setup.

- **Bulk stage**

  The battery is charged with maximum possible current until the topping stage voltage limit is reached. This is the stage where the MPPT algorithm is active.

- **Topping stage**

  The batteries are charged for some time using the maximum charge voltage. After a current cutoff limit or a time limit is reached, the charger goes into trickle mode for lead-acid batteries or into standby mode for Li-ion batteries.

  This stage is also called **absorption** mode. In case of Li-ion batteries, this is the constant voltage (CV) charging phase.

- **Trickle stage**

  This stage is kept forever for a lead-acid battery and keeps the battery at full state of charge. If too much power is drawn from the battery, the charger automatically goes back to bulk charging stage.

## Load output

In order to protect the battery from deep-discharge, consumers connected to the load ouput are automatically disconnected at low state of charge. As soon as the voltage rises again, the load port is switched back on.

## USB output

The USB port provides power supply for mobile devices like phones. The maximum current per port is 1.5 A, with 2.0 A maximum for both ports.

## Communication interface

This charge controller is equipped with a LS.one port, which incorportates an UART serial interface. It uses the [ThingSet communication protocol](https://thingset.github.io/) and allows configuration, monitoring and control of the charge controller.

## Temperature compensation

The battery voltage setpoints for the different charging stages have to be adjusted depending on the battery temperature. The temperature can either be estimated based on temperatures measured inside the charge controller or it can be directly measured at the battery using the external temperature sensor to maximize performance. The external temperature sensor is also connected via the LS.one port.

## LED indicator

The bottom LED close to the USB port indicates if the load output and USB port are enabled. If the light goes off, it means the battery was low and the charge controller protected it from deep-discharging.

The three middle LEDs indicate the state of charge (SOC) of the connected battery. More LEDs means more energy is present in the battery.

The top LED can be freely configured by the firmware developer, e.g. to indicate data transmission.
