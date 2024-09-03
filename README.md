# Cellular Network Planning for 4G eMBMS Services in the Lisbon Area

## Project Overview

This project involves planning a 4G cellular network for the area surrounding ISCTE-IUL in Lisbon, focusing on using Evolved Multimedia Broadcast Multicast Service (eMBMS) with LTE-Advanced (LTE-A) technology. The objective is to determine the optimal placement of base stations (BS), ensuring coverage, SINR (Signal to Interference and Noise Ratio), and throughput for specific bit rates.

### Objectives

- Design a radio network for the Lisbon area around ISCTE-IUL.
- Implement and evaluate eMBMS services using LTE-A with various bit rates.
- Optimize base station placement to ensure adequate coverage, minimize dead zones, and handle potential blocking scenarios.
- Perform simulations to evaluate SINR, coverage, and throughput.
- Identify and analyze dead zones and blocking zones for voice services with a bit rate of 64 kbps.

### Service Options

The project considers three different eMBMS service configurations using LTE-A with the following bit rates:

1. **Service 1**: Bit rates of `156 kbps (A1)`, `616 kbps (B1)`, `1512 kbps (C1)`.
2. **Service 2**: Bit rates of `240 kbps (A2)`, `900 kbps (B2)`, `1958 kbps (C2)`.
3. **Service 3**: Bit rates of `406 kbps (A3)`, `1204 kbps (B3)`, `2466 kbps (C3)`.

## Network Planning

### Base Station Placement

- A total of 8 base stations (BS) will be deployed within the map area around ISCTE-IUL.
- Each mobile device will communicate with up to 3 base stations (N=3).
- The BS placements are selected based on maximizing coverage and minimizing interference, considering both pedestrian and vehicular mobility scenarios.

### Performance Metrics

1. **SINR (Signal to Interference and Noise Ratio)**: Analysis of signal quality relative to noise and interference.
2. **Coverage**: Measurement of the area effectively covered by the network.
3. **Throughput**: Evaluation of data processing capacity, calculated using the relationship between signal energy (Ec) and interference (Ior).

### Dead Zones and Blocking Zones

- **Dead Zones**: Regions where the propagation losses exceed 144 dB, leading to insufficient signal strength for reliable communication.
- **Blocking Zones**: Regions where propagation losses are below 68 dB, causing potential signal blocking due to proximity to base stations of competing operators.

## Methodology

1. **Simulation Environment**: Simulations are conducted to model different mobility scenarios and bit rates using a specific LTE Simulator.
2. **Propagation Loss Analysis**: Evaluating the areas with high propagation loss to identify potential dead and blocking zones.
3. **Throughput and Coverage Analysis**: Plotting throughput and coverage across different scenarios to optimize base station placement and configuration.

### Simulation Parameters

- Simulation Time: 600 seconds
- Number of Mobile Devices: 900
- Bit Rates: 156 kbps, 616 kbps, 1512 kbps
- Transmission Time Interval (TTI): 80 ms

## Results

- **Base Station Performance**: BS 5 and BS 7 exhibit the highest throughput, while BS 2 and BS 4 show the lowest throughput.
- **Coverage Efficiency**: Higher bit rates result in reduced coverage. Optimal efficiency is observed at 616 kbps for a balance between throughput and coverage.
- **SINR and Throughput**: Higher SINR values correlate with improved throughput, with a noticeable decrease in areas of high interference.

### Dead Zones and Blocking Zones

- Identified dead zones primarily in areas where BS placement is inadequate or signal propagation losses are high.
- Blocking zones are located near competing operator BSs, where interference dominates.

## Conclusions

- Optimal service performance is achieved with a bit rate of 616 kbps, balancing efficiency and throughput.
- Strategic placement of additional BSs is necessary to minimize dead zones and enhance overall network reliability.
- Further studies may include multi-operator interference management and advanced beamforming techniques to improve service quality.
