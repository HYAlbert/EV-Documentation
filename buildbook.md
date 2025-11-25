# Kilozott Electronics Build Book 2025

**Contributors:**
* Gabriel Schoene – ‘26 (gabeemail@email.com)
* Natalie Perrochon – ‘26 (perrochon.natalie@gmail.com)
* Albert Huang - '27 (alberyh1@uci.edu)

---

## Table of Contents

<details>
<summary>Click to expand</summary>

- [Team Overview](#team-overview)
  - [History](#history)
  - [Kilozott](#kilozott)
- [Electronics-Relevant Rules](#electronics-relevant-rules)
  - [Motivation](#motivation)
  - [Changes for 2026](#key-changes-for-2026)
  - [Important Rules](#global-relevant-rules)
- [Electronics Functionality](#electronics-functionality)
  - [System Overview](#system-overview)
  - [Brief Subsystem Overview](#brief-subsystem-overview)
- [Tractive System Operations](#tractive-system-operations)
  - [Accumulator Battery Pack](#accumulator-battery-pack)
  - [Precharge / Discharge Circuit](#precharge--discharge-circuit)
  - [High-Voltage Power Delivery](#high-voltage-power-delivery-components)
  - [Inverter](#inverter)
  - [Motor](#motor)
- [Tractive System Safety](#tractive-system-safety)
  - [Shutdown System](#shutdown-system)
  - [Shutdown Latch](#shutdown-latch)
  - [Brake System Plausibility Device](#brake-system-plausibility-device)
  - [Battery Management System](#battery-management-system)
  - [Insulation Monitoring Device](#insulation-monitoring-device)
  - [Emergency Stops & Switches](#emergency-stops--switches)
  - [Interlocks](#interlocks)
- [Driver Interface](#driver-interface)
  - [Tractive System Status Indicator](#tractive-system-status-indicator)
  - [Ready-to-Drive Sound](#ready-to-drive-sound)
  - [Dashboard & Displays](#dashboard--displays)
  - [Accelerator Pedal Position Sensors](#accelerator-pedal-position-sensors)
  - [Central Control Module](#central-control-module)
  - [Sensor Networks](#sensor-networks)
- [Harnessing and Power Distribution](#harnessing-and-power-distribution)
  - [GLV System](#glv-system)
  - [Power Distribution Board](#power-distribution-board)
  - [CAN Bus Communication](#can-bus-communication)
  - [Subsystem Wiring](#subsystem-wiring)
- [Cooling](#cooling)
  - [Cooling Components](#cooling-components)
- [Appendix](#appendix)

</details>

---

## Team Overview

### History

#### Kilozott
Kilozott is the competition car that was designed in the 2024-2025 cycle.

---

## Electronics-Relevant Rules

### Motivation
The car needs to be rules-compliant in order to race in the competition. Before the dynamic events, there are technical inspections that scrutinize every aspect of the car to ensure it is safe and adheres to the competition rules for that year. If any component fails, then the team is prohibited from racing. This includes a “rain test”, which sprays the car with water to ensure components are watertight.

Kilozott’s electronics were designed based on the 2024-2025 rules. Changes may be needed to become compliant with 2025-2026 rules.

**Download 2026 rules here:** [FSAE Online Documents](https://www.fsaeonline.com/cdsweb/gen/DownloadDocument.aspx?DocumentID=278fd4d7-aa27-4e33-bc4a-090148e662a0)

### Key Changes for 2026
> **ACTION ITEM:** Copy paste key changes and highlight differences. For each change explain what that might imply & link relevant sections.

### Global Relevant Rules
This is not a comprehensive list but rather cherry-picked for convenience. These rules apply to the entire electronics system. For circuit specific rules, refer to the detailed documentation sections below. 

To ensure complete compliance, always refer to the comprehensive FSAE rulebook.

#### Global Rule 1
> **[Content Placeholder]**

---

## Electronics Functionality

### System Overview
We break the electronics system down into 5 main categories that address different scopes of the overall functionality:

1.  Tractive System Operations
2.  Tractive System Safety
3.  Driver Interface
4.  Harnessing and Power Distribution
5.  Cooling

### Brief Subsystem Overview

- **Tractive System Operations** – high-voltage power path from accumulator to motor.
- **Tractive System Safety** – mandated protection, monitoring, and shutdown circuits.
- **Driver Interface** – anything a driver touches, sees, or hears during operation.
- **Harnessing & Power Distribution** – GLV power, bus architecture, and wiring practices.
- **Cooling** – thermal management for electronics and high-power components.

Detailed documentation for each area lives in the dedicated sections that follow.

---

## Tractive System Operations

### Accumulator Battery Pack
Document pack layout, cell chemistry, critical sensors, and how tractive and GLV domains interface. Include links to schematics, AIR wiring, and service procedures.

### Precharge / Discharge Circuit
Capture resistor sizing, timing logic, controller firmware, and test procedures that verify current ramps and discharge compliance.

### High-Voltage Power Delivery Components
List contactors, isolation relays, HV cabling, shielding, and any inline measurement devices used to deliver power downstream.

### Inverter
Summarize inverter model, configuration parameters, CAN controls, and integration with the central control module.

### Motor
Include nameplate data, sensor feedback (resolver/Halls), cooling needs, and mechanical mounting notes.

---

## Tractive System Safety

### Shutdown System
Map the complete safety loop path, including connectors, voltage levels, and triggers that open AIRs.

### Shutdown Latch
Explain the latching logic, reset behavior, and compliance considerations per FSAE rules.

### Brake System Plausibility Device
Provide thresholds, logic flow, and fault-handling steps that ensure throttle/brake conflicts are mitigated.

### Battery Management System
Document pack monitoring, balancing strategy, CAN messaging, and fault escalation to the shutdown loop.

### Insulation Monitoring Device
Capture IMD thresholds, self-test requirements, and how faults propagate to TSSI/CCM.

### Emergency Stops & Switches
List mechanical locations, wiring diagrams, and inspection steps for both cockpit and external E-stops.

### Interlocks
Describe service interlocks (TSMS, GLV enable, lid switches) and how they guarantee safe access to HV hardware.

---

## Driver Interface

### Tractive System Status Indicator
Summarize LED states, logic inputs, and regulatory requirements (steady green vs flashing red).

### Ready-to-Drive Sound
Detail the audio hardware, trigger logic, and timing that signals TS-ready status to the driver.

### Dashboard & Displays
Outline display hardware, UI layout, data logging, and firmware hooks to the CCM.

### Accelerator Pedal Position Sensors
Document redundant APPS channels, calibration process, and plausibility checks.

### Central Control Module
Capture firmware responsibilities, CAN interface details, and power sequencing logic.

### Sensor Networks
List CAN IDs, sampling rates, and critical signals (brakes, wheel speed, steering, etc.) that inform driver feedback.

---

## Harnessing and Power Distribution

### GLV System
Describe GLV battery specs, protection circuitry, grounding strategy, and maintenance notes.

### Power Distribution Board
Document outputs, fuse/CB sizing, current sensing, and diagnostic interfaces.

### CAN Bus Communication
Summarize bus topology, connector standards, termination strategy, and debugging workflows.

### Subsystem Wiring
Capture harness segmentation, labeling conventions, strain relief methods, and shielding or twisted-pair requirements.

---

## Cooling

### Cooling Components
List pumps, radiators, manifolds, and sensors dedicated to electronics cooling. Include control logic, coolant specifications, and inspection intervals.

---

## Appendix

### Learning Resources
* **Useful links for brushing up on relevant topics:** [Insert Links]
* **Rapidharness tutorial:** [Link]