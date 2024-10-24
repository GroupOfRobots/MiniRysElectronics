# RyśBoard Hardware Controller

This project involves the design and development of the RyśBoard hardware controller, a custom PCB created to manage a robotic system. The project aims to enhance the performance of the previous controller and involves various stages such as component selection, PCB manufacturing, and assembly. The documentation outlines the key sections of the controller, its power sources, communication interfaces, and overall production process.

![rpiboard_minirys](https://github.com/user-attachments/assets/36a1c60d-4ee0-4100-b9d8-08ac19d54096)

## Table of Contents

1. [Key Sections of the Controller](#key-sections-of-the-controller)
   - [24V Power Supply](#24v-power-supply)
   - [5V Power Supply](#5v-power-supply)
   - [Motor Drivers](#motor-drivers)
   - [Battery Voltage Monitoring](#battery-voltage-monitoring)
   - [Battery Connectors](#battery-connectors)
   - [I/O Connectors](#io-connectors)
   - [Configurable Indicators](#configurable-indicators)
   - [Mounting Options](#mounting-options)
3. [Production Process](#production-process)
   - [Initial Project Design](#initial-project-design)
   - [Final Design in KiCad](#final-design-in-kicad)
   - [PCB Assembly](#pcb-assembly)

---

## Project Overview

This report summarizes the development of the RyśBoard hardware controller, which underwent several updates to improve its functionality. The work involved ordering components, manufacturing and assembling the PCBs, and evaluating the performance of the power supply systems.

---

## Key Sections of the Controller

### 24V Power Supply

The 24V power supply is based on the LM51231-Q1 chip and provides up to 2.5A, delivering max 60W of power. This ensures sufficient power for the stepper motors and their drivers, with a margin to accommodate future increases in power requirements.

### 5V Power Supply

A TPS565242-based 5V power supply provides up to 4A, delivering max 20W of power. It is designed to power the Raspberry Pi 4 and Raspberry Pi 5, allowing for smooth operation even with additional accessories such as fans.

### Motor Drivers

The motor drivers use L6470H chips, which meet the requirements of the stepper motors (drawing up to 1A per driver under full load). These drivers are essential for stabilizing motor control.

### Battery Voltage Monitoring

The MAX11613 ADC monitors the voltage of three batteries, each connected to a separate channel. This information is communicated to the control unit via an I²C bus, allowing real-time monitoring of battery status.

### Battery Connectors

Three battery connectors are currently used, but due to their large size, there may be a future revision to consolidate them into a single, more compact connector to optimize space on the PCB.

### I/O Connectors

The board includes dedicated connectors for each stepper motor, eight connectors for I²C sensors, and one connector each for SPI and UART devices. A 5V fan connector is also available for cooling.

### Configurable Indicators

The board is equipped with configurable LEDs (red and green) connected to GPIO pins 23 and 24 on the control unit. These can be used to signal different status conditions.

### Mounting Options

The controller is compatible with the Raspberry Pi HAT standard, allowing easy integration with Raspberry Pi systems. Care has been taken to ensure electrical insulation and secure mounting.

---

## Production Process

### Initial Project Design

The initial design phase involved five key tasks:
1. Designing the HAT-compliant add-on board for Raspberry Pi.
2. Proper placement of components for the 24V and 5V power supplies.
3. Ensuring effective heat dissipation for the motor drivers.
4. Positioning passive components for ADC and other peripherals.
5. Routing power and signal paths.

### Final Design in KiCad

The KiCad design process was iterative, focusing on:
- Component placement to ensure efficient routing.
- Optimizing power trace lengths and widths for lower heat generation and energy loss.
- Optimizing signal trace lengths and placement for lower crosstalk.
- Revising the transistor selection for the 24V power supply to improve efficiency and component availability.

Final modifications included changing the location of key components for better thermal management and adding identification markings for easier assembly.

### PCB Assembly

The assembly phase involved:
1. Ordering components primarily from Mouser Electronics.
2. Soldering the components onto the PCB.
3. Inspecting the board for any mechanical defects, such as excess solder or improper connections.

The PCB assembly required soldering both the top and bottom components, with careful attention to ensure proper connections and functionality.

---

## Project Status

- **Current version**: Final (PCB ver. 1.1)
- **Changes since last iteration**: Fixed problems with stability of internal voltage regulators of L6470H drivers

---
