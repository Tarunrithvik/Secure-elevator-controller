# Secure-elevator-controller
This project implements a password-secured elevator controller supporting three floors, written in Verilog HDL and deployed on an FPGA board.

## 🚀 Features
- Supports 3 floors with direction control
- Password-protected access to elevator controls
- LED indicators for direction and floor number
- Simulated using ModelSim, synthesized using Quartus

## 🛠 Requirements
- Intel Quartus Prime (or equivalent)
- ModelSim or QuestaSim
- Intel FPGA (Cyclone IV or equivalent)

## 📁 Project Structure
- `src/`: Verilog design files
- `tb/`: Testbenches
- `constraints/`: Quartus pin configuration
- `fpga/`: Project and synthesis scripts
- `scripts/`: Bash scripts for building and simulating
- `images/`: Waveform and RTL visuals
- `docs/`: Project documentation

## 🧪 How to Simulate
```bash
cd scripts
./simulate.sh
