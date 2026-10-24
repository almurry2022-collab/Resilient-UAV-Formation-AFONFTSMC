# Resilient UAV Formation Tracking Using Hybrid Fractional-Order Terminal Sliding Mode Control

This repository contains the official MATLAB & Simulink implementation of the Adaptive Fractional-Order Nonsingular Fast Terminal Sliding Mode Control (AFONFTSMC) framework for multi-quadrotor formations.

---

## System Architecture & Formation Structure

### Hybrid Leader-Follower Framework
The proposed hybrid architecture incorporates fractional-order dynamics exclusively into the leader's translational subsystem, while follower quadrotors retain computationally efficient integer-order dynamics:

<p align="center">
  <img src="Figures/Overall%20frame%20work%20of%20the%20quadrotor%20formation%20system.png" alt="Overall Framework" width="850"/>
</p>

### Formation Control Scheme
Closed-loop position and attitude control architecture for leader and follower agents:

<p align="center">
  <img src="Figures/Formation%20Control%20System%20Scheme.png" alt="Control Scheme" width="850"/>
</p>

### Initial Formation Geometry
Initial 3D spatial layout and helical path definition for the leader-follower multi-UAV swarm:

<p align="center">
  <img src="Figures/V%20Shape%20Structure.png" alt="V Shape Formation" width="750"/>
</p>

---

## Overview
- **Leader Quadrotor:** Employs fractional-order translational dynamics to maximize disturbance rejection and memory damping.
- **Follower Quadrotors:** Retain integer-order dynamics to maintain low computational burden and limit inter-agent communication to standard kinematic states $(x, y, z)$.

---

## Repository Structure
- `Case 1 - Ideal Conditions/`: Simulation scripts, Simulink models, and initialization routines for nominal operating conditions.
- `Case 2 - Uncertain and Disturbed Conditions/`: Simulation models under continuous stochastic aerodynamic disturbances and -38% to +65% payload variations.
- `Figures/`: Architectural diagrams, schematics, and trajectory tracking plots.

---

## Requirements and Prerequisites
- **MATLAB & Simulink** (R2021a or newer recommended)
- **FOMCON Toolbox** (Fractional-order Modeling and Control toolbox for MATLAB)
- Aerospace Blockset (Standard Simulink block library)

---

## How to Run
1. Clone or download this repository.
2. Ensure the **FOMCON toolbox** is added to your MATLAB path.
3. Open either `Case 1 - Ideal Conditions` or `Case 2 - Uncertain and Disturbed Conditions`.
4. Run the main initialization `.m` script to load platform parameters and controller gains into the workspace.
5. Open and execute the corresponding Simulink model (`.slx`).
6. Run the plotting routines to display trajectory and tracking error metrics.

---

## Citation
If you utilize this codebase, models, or methodology in your work, please cite:
```bibtex
@article{bingaufan2026resilient,
  title={Resilient UAV Formation Tracking Using Hybrid Fractional-Order Terminal Sliding Mode Control},
  author={Bin Gaufan, Khaled Saeed and Alyazidi, Nezar M. and El-Ferik, Sami and Saif, Abdul-Wahid A. and Al-Dhaifallah, Mujahed and Mysorewala, Muhammad},
  journal={Scientific Reports},
  year={2026}
}
