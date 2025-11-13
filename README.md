# TopmetalSe-DPS
## A prototype digital pixel sensor for charge readout of amorphous Selenium

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

---
The TopmetalSe-DPS is a prototype charge sensing detector for the Selena Neutrino Experiment. It is based on the [Topmetal-II - Active Pixel Sensor](https://arxiv.org/abs/1509.08611), which we previously characterized, and iterates upon a previous submission, the TopmetalSe. The DPS, digital pixel sensor, structure is based on [a 2001 paper by Kleinfelder et al](https://isl.stanford.edu/groups/elgamal/abbas_publications/J038.pdf), where each pixel includes both an amplifier stage and a digitization stage. 

A Topmetal pixel contains an electrode made from the topmost metal layer, surrounded by a guard ring (gring). Each pixel is directly coupled to a charge sensitive amplifier (CSA), which converts input charge to an analog signal. The pixels have a square geometry, with a 10.2 µm electrode and a 15 µm pixel pitch. The simulated noise is ~15 electrons with a charge conversion gain of ~25 µV per electron.

The digitization is done using an in-pixel ramp adc, which is made up of a 3 stage comparator and an 8-bit dram array. We use a global gray-counter as input to the dram array and a global voltage ramp as a reference voltage for the comparator. The comparator output is directly connected to the dram write signal, such that dram values are held at a specific gray value that corresponds to the value of the ramp-voltage.

The TopmetalSe will be implemented in the final detector design of the Selena neutrino experiment, which couples an amorphous selenium (aSe) ionization target to a CMOS pixel array as an imaging detector for next generation neutrino physics. The physics is detailed in the [White Paper here](https://arxiv.org/abs/2203.08779). In a nutshell, by coupling CMOS charge sensors directly to aSe, one can image electron tracks as they move through the detector. By measuing the energy, track geometry and timing of these electrons, we can look for unique nuclear decay patterns to probe the nature of neutrinos.

# Chip Structure
The device contains multiple test structures:
A 3x3 DPS Array

A Single Pixel

2 Test ADCs - (Input comes from GPIO, not CSA )

# I/O 
For the purposes of making a PCB, here's a list of the I/O pads 

Digital Ports:
Pads require enabling through communication with padframe, will communicate with FPGA 

| Pin Name / Function  | Caravel Name / Mapping          | mprj_io Index |
| -------------------- | ------------------------------- | ------------- |
| SP_COL_SEL           | `io_in[5] / mprj_io[5]`         | 5             |
| SP_READ              | `io_in[6] / mprj_io[6]`         | 6             |
| Small array col_sel2 | `io_in[8] / mprj_io[8]`         | 8             |
| Small array col_sel1 | `io_in[10] / mprj_io[10]`       | 10            |
| Small array col_sel0 | `io_in[12] / mprj_io[12]`       | 12            |
| ADC_ON               | `io_in[14] / mprj_io[25]`       | 25            |
| Small array row_sel0 | `io_in[17] / mprj_io[28]`       | 28            |
| ADC_0_READ           | `io_in[19] / mprj_io[30]`       | 30            |
| Small array row_sel1 | `gpio_analog[14] / mprj_io[32]` | 32            |
| Small array row_sel2 | `gpio_analog[16] / mprj_io[34]` | 34            |
| ADC_1_READ           | `io_in[26] / mprj_io[37]`       | 37            |

Analog Bias

| Pin Name / Function  | Caravel Name / Mapping          | mprj_io Index |
| -------------------- | ------------------------------- | ------------- |
| VREF                 | `io_analog[0] / mprj_io[14]`    | 14            |
| VBIAS                | `io_analog[1] / mprj_io[15]`    | 15            |
| AMP_IB (nMOS 100 µA) | `io_analog[2] / mprj_io[16]`    | 16            |
| SA_IREF (µA)         | `io_analog[3] / mprj_io[17]`    | 17            |
| BIAS1 (10s nA)       | `io_analog[4] / mprj_io[18]`    | 18            |
| BIAS2 (100s nA)      | `io_analog[5] / mprj_io[19]`    | 19            |
| AMP_IB (pMOS 100 nA) | `io_analog[6] / mprj_io[20]`    | 20            |
| OUT_IB               | `io_analog[7] / mprj_io[21]`    | 21            |
| NB2 (100 nA)         | `io_analog[8] / mprj_io[22]`    | 22            |
| NB1 (40 nA)          | `io_analog[9] / mprj_io[23]`    | 23            |
| SF_IB (10s nA)       | `io_analog[10] / mprj_io[24]`   | 24            |
| SA_VREF (100 nA)     | `gpio_noesd[9] / mprj_io[27]`   | 27            |
| SA_VREF (~600 mV)    | `gpio_noesd[13] / mprj_io[31]`  | 31            |
| CSA_VREF             | `gpio_analog[15] / mprj_io[33]` | 33            |
| SA_VREF (~600 mV)    | `gpio_noesd[17] / mprj_io[35]`  | 35            |

Analog GPIO

-should be connected with No ESD on the PCB, and likely some sort of coax connector

| Pin Name / Function  | Caravel Name / Mapping         | mprj_io Index |
| -------------------- | ------------------------------ | ------------- |
| V_RAMP               | `gpio_noesd[0] / mprj_io[7]`   | 7             |
| ADC_1_VIN            | `gpio_noesd[6] / mprjo_io[13]` | 13            |
| V_RAMP (Analog Ramp) | `io_analog[2] / mprj_io[16]`   | 16            |
| gring                | `gpio_noesd[8] / mprj_io[26]`  | 26            |
| ADC_0_V_IN           | `gpio_noesd[11] / mprj_io[28]` | 28            |


Analog Output (no ESD)

| Pin Name / Function | Caravel Name / Mapping        | mprj_io Index |
| ------------------- | ----------------------------- | ------------- |
| Small array AOUT    | `gpio_noesd[2] / mprj_io[9]`  | 9             |
| Sing. Pixel AOUT    | `gpio_noesd[4] / mprj_io[11]` | 11            |

Power

| Pin Name / Function | Notes              |
| ------------------- | ------------------ |
| Vccd1, vccd2 – 1.8V | 1 domain           |
| Vccd – 1.8V         | Separate domain    |
| Vssa1, vssa2 – GND  | Ground             |

# Logic Analyzer I/O

These are connections made between digitial I/O (gray counter inputs, or ADC outputs) and the caravel harness. These must be controlled and read out by the RISC-V

| Function | Logic Analyzer Pins              |
| ------------------- | ------------------ |
| Gray Out | LA[1:32]           |
| Gray Out        |  LA[103:118]    |
| Gray In  | LA[119:127]             |




