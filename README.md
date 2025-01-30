Overview

This project implements a rudimentary 16-bit RISC processor using Verilog in Vivado. Inspired by the MIPS architecture, the processor follows a two-stage pipeline to optimize execution while maintaining simplicity. The project provides hands-on experience with computer architecture, processor design, and hardware description languages.
Features

    16-bit RISC CPU with a two-cycle instruction execution.
    Implements essential components such as:
        Register File
        Function Unit (ALU and Shifter)
        Instruction Decoder
        Program Counter
        Branch Control Block
    Instruction Set Architecture (ISA) supports:
        Arithmetic & Logical Operations
        Memory Load/Store Instructions
        Conditional Branching & Jump Instructions
    Synthesized and simulated in Xilinx Vivado.

Design Approach
1. Divide and Conquer Strategy

    Split into Datapath and Control Unit.
    Three team members worked on the datapath.
    Two members initially worked on the control unit, later focusing on branch control.

2. Pipeline Implementation

    A two-stage pipeline allows fetching and executing instructions in alternating cycles.
    The control unit generates control signals, and the datapath executes the instructions accordingly.

3. Handling Pipeline Hazards

    Introduced NOP (No-Operation) instructions to resolve branch hazards.
    Optimized ROM behavior to prevent unintended delays in execution.

Block Diagram
Control Unit

Datapath

Simulation Results

Below are some waveform outputs from simulation:

    Function Unit Operations
    Branch Instructions

Performance Metrics

    Power Utilization: See power analysis in Vivado reports.
    Area Utilization: Optimized for minimal FPGA resource consumption.

Challenges & Improvements
Challenges Faced:

    Ensuring proper pipeline synchronization.
    Handling unintended execution of post-branch instructions.
    Addressing ROM clock delay, which initially added an extra cycle.

Potential Improvements:

    Improve stall detection mechanisms for better hazard management.
    Optimize control unit design to reduce redundant logic.
    Implement more complex instruction sets for better extensibility.

Tools & Technologies

    Vivado (Synthesis, Simulation, and Hardware Testing)
    Verilog HDL
    FPGA Implementation (if applicable)

Getting Started
Prerequisites:

    Install Xilinx Vivado.
    Basic understanding of Verilog and computer architecture.
