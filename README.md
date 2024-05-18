# VeSPA (Very Simple Processor Architecture) on FPGA

## Overview

This project focuses on the design and implementation of a VeSPA (Very Simple Processor Architecture) on an FPGA (Field Programmable Gate Array), specifically the Zybo-Z7. Our processor’s core is designed to be single-cycle with 32-bit instructions and is based on a byte-addressable Harvard architecture, featuring distinct and independent memories for instructions and data. This architectural choice allows for simultaneous access to both instruction and data operations, improving the overall performance and efficiency of the processor but also requires the use of more hardware.

## Key Features
- **Harvard Architecture**:
  - Utilizes a byte-addressable Harvard architecture, featuring separate instruction and data memories for improved performance and efficiency and scalability to integrate pipeline without structural hazards.
    
- **Robust Datapath and Control Unit**:
  - Design and implementation of a robust datapath and control unit for the processor.
  
- **Complete Instruction Set**:
  - Implementation of all instructions required by the VeSPA’s Instruction Set.

- **Interrupt Controller**:
  - Development of an interrupt controller to manage interrupts efficiently.

- **PS/2 Keyboard Controller**:
  - Integration of a PS/2 keyboard controller for user input.

## Technical Specifications

- **Processor Architecture**: Single-cycle, 32-bit instruction set.
- **Memory Architecture**: Byte-addressable Harvard architecture with separate instruction and data memories.
- **FPGA Platform**: Zybo-Z7.

## Methodology

1. **Instruction Set Architecture (ISA)**:
   - Definition and implementation of the ISA.
   - Instructions Format.

2. **General Overview**:
   - Overview of the processor design and its components.

3. **Datapath Design**:
   - Detailed design of the processor's datapath.

4. **Control Unit Design**:
   - Design of the control unit to manage the datapath operations.

5. **Interrupt Controller**:
   - Design and implementation of the interrupt controller.

6. **PS/2 Keyboard Controller**:
   - Integration of a PS/2 keyboard controller for handling user inputs.

## Implementation

1. **VeSPA’s Core**:
   - **The Instruction Memory**:
     - Implementation of the instruction memory component.
   - **Register File**:
     - Design and implementation of the register file.
   - **Data Memory (RAM)**:
     - Integration of the data memory (RAM).
   - **ALU (Arithmetic Logic Unit)**:
     - Design and implementation of the ALU.
   - **Control Unit**:
     - Implementation of the control unit.

2. **Interrupt Controller**:
   - Development and integration of the interrupt controller.

3. **PS/2 Keyboard Controller**:
   - Design and integration of the PS/2 keyboard controller.

## Tests

1. **Clock Gating Test**:
   - Testing the clock gating functionality.

2. **CPU Core**:
   - Comprehensive testing of the CPU core components.

3. **Interrupt Controller Test**:
   - Testing the interrupt controller functionality.

4. **PS/2 Keyboard Controller Test**:
   - Testing the PS/2 keyboard controller for user input handling.

## Conclusion

The VeSPA project demonstrates the successful design and implementation of a simple yet efficient processor architecture on the Zybo-Z7 FPGA. With robust datapath and control unit design, comprehensive instruction set implementation, and effective integration of interrupt and PS/2 keyboard controllers, this project lays the groundwork for further enhancements and applications in educational and prototyping environments.
