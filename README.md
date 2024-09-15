# Digital FIR Filter Structure

## Overview
This project implements a Finite Impulse Response (FIR) filter using Verilog HDL. FIR filters are popular in digital signal processing due to their stability and linear phase response.

## Objective and Abstract
Design and implement a digital FIR filter using Verilog HDL. The filter demonstrates practical signal processing applications with stable and linear phase characteristics.

## Features
- **3rd Order Moving Average Filter**: Implements a moving average filter.
- **RTL and Waveform Analysis**: Includes RTL view and waveform outputs.
- **Simulation and Testing**: Includes testbench code for validation.

## Literature Survey
- **FIR Filter**: Filters with finite impulse response.
- **Digital Structure**: Utilizes delays, multipliers, and adders.
- **Features**: Offers linear phase response and stability.

## Algorithm/Flow of Code
1. **Start**: Initialize parameters.
2. **Coefficient Calculation**: Compute filter coefficients.
3. **Filter Operation Loop**:
   - Delay input samples.
   - Multiply and accumulate.
   - Update output.
4. **End**: Terminate the program.

## Conclusion
This project successfully designs and implements a 3rd-order FIR filter using Verilog HDL. By integrating multipliers, adders, and delay elements, it achieves accurate signal processing. The RTL and waveform simulations confirm its functionality, providing a robust foundation for further exploration in digital signal processing.
