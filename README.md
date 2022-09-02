# TopmetalSe-DPS
## A prototype digital pixel sensor for charge readout of amorphous Selenium

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

---
The TopmetalSe-DPS is a prototype charge sensing detector for the Selena Neutrino Experiment. It is based on the [Topmetal-II - Active Pixel Sensor](https://arxiv.org/abs/1509.08611), which we previously characterized, and iterates upon a previous submission, the TopmetalSe. The DPS, digital pixel sensor, structure is based on [a 2001 paper by Kleinfelder et al](https://isl.stanford.edu/groups/elgamal/abbas_publications/J038.pdf), where each pixel includes both an amplifier stage and a digitization stage. 

A Topmetal pixel contains an electrode made from the topmost metal layer, surrounded by a guard ring (gring). Each pixel is directly coupled to a charge sensitive amplifier (CSA), which converts input charge to an analog signal. The pixels have a square geometry, with a 10.2 µm electrode and a 15 µm pixel pitch. The simulated noise is ~15 electrons with a charge conversion gain of ~25 µV per electron.

The digitization is done using an in-pixel ramp adc, which is made up of a 3 stage comparator and an 8-bit dram array. We use a global gray-counter as input to the dram array and a global voltage ramp as a reference voltage for the comparator. The comparator output is directly connected to the dram write signal, such that dram values are held at a specific gray value that corresponds to the value of the ramp-voltage.

The TopmetalSe will be implemented in the final detector design of the Selena neutrino experiment, which couples an amorphous selenium (aSe) ionization target to a CMOS pixel array as an imaging detector for next generation neutrino physics. The physics is detailed in the [White Paper here](https://arxiv.org/abs/2203.08779). In a nutshell, by coupling CMOS charge sensors directly to aSe, one can image electron tracks as they move through the detector. By measuing the energy, track geometry and timing of these electrons, we can look for unique nuclear decay patterns to probe the nature of neutrinos.
