# Resilient UAV Formation Tracking Using Hybrid Fractional-Order Terminal Sliding Mode Control

This repository contains the official MATLAB & Simulink implementation of the Adaptive Fractional-Order Nonsingular Fast Terminal Sliding Mode Control (AFONFTSMC) framework for multi-quadrotor formations.

## Overview
The framework implements a hybrid leader-follower multi-UAV architecture:
- **Leader Quadrotor:** Incorporates fractional-order dynamics exclusively into its translational subsystem to maximize disturbance rejection and memory damping.
- **Follower Quadrotors:** Retain integer-order dynamics to ensure real-time computational and communication efficiency across the formation.

---

## Repository Structure
- `Case 1 - Ideal Conditions/`: Simulation scripts, Simulink models, and initialization parameters for nominal operating conditions.
- `Case 2 - Uncertain and Disturbed Conditions/`: Simulation setups incorporating dynamic stochastic wind disturbances and mass variations (-38% to +65%).
- `figures/`: Schematic diagrams, architecture frameworks, and 3D trajectory results.

---

## Requirements and Prerequisites
- **MATLAB & Simulink** (R2021a or later recommended)
- **FOMCON Toolbox** (Fractional-order Modeling and Control toolbox for MATLAB)
- Aerospace Blockset (standard Simulink library)

---

## How to Run
1. Clone or download this repository.
2. Ensure the **FOMCON toolbox** is installed and added to your MATLAB path.
3. Open either `Case 1 - Ideal Conditions` or `Case 2 - Uncertain and Disturbed Conditions`.
4. Run the main initialization script (`.m`) to load platform parameters and controller gains into the workspace.
5. Open and run the respective Simulink model (`.slx`).
6. Execute the plotting scripts to view tracking performance and error metrics.

---

## Citation
If you find this codebase or methodology helpful in your research, please cite:
```bibtex
@article{bingaufan2026resilient,
  title={Resilient UAV Formation Tracking Using Hybrid Fractional-Order Terminal Sliding Mode Control},
  author={Bin Gaufan, Khaled Saeed and Alyazidi, Nezar M. and El-Ferik, Sami and Saif, Abdul-Wahid A. and Al-Dhaifallah, Mujahed and Mysorewala, Muhammad},
  journal={Scientific Reports},
  year={2026}
}
