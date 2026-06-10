# Circuit Projects

This repository contains a small collection of hardware and mixed-signal design projects spanning analog signal conversion, CMOS oscillator design, and embedded PCB development.

## Projects

### PWM Modulation and Demodulation
A mixed-signal design that converts an analog input into a PWM waveform, transmits it through an optocoupler link, and reconstructs the original signal at the output. The receiver uses a ramp and sample-and-hold approach, with measured results showing 288 mV output at 0 VDC input, 2.98 V at 1 VDC input, 4.96 V at 5 VDC input, and 11.7% THD.

### Schmitt Trigger Oscillator
A CMOS Schmitt trigger oscillator built around hysteresis, switched-capacitor feedback, and buffered output drive. Simulations produced a 19.25 kHz square-wave output with a 49.8% duty cycle, 0.67 V / 0.78 V thresholds, sub-microsecond startup, and low current draw.

### Omni Badge PCB
A custom badge-style PCB redesign based on the Waveshare ESP32-S3 Touch AMOLED 1.8 platform. The board preserves the connector alignment constraints of the reference design while adding onboard flash storage and an LED indicator, along with the ESP32-S3, IMU, audio hardware, TF card support, and power-management circuitry.

## Repository Structure

Each project is organized in its own folder with a dedicated README and supporting design files. As more work is added, this repository will expand with additional circuits, simulations, and board designs.

## Focus Areas

- Mixed-signal circuit design
- CMOS and transistor-level simulation
- PCB layout and embedded hardware integration
- Measurement, validation, and iterative design refinement

## Notes

This repository is currently a growing collection of documented design work rather than a polished product release archive. The focus is on showing design intent, implementation details, and measured or simulated results for each project.
