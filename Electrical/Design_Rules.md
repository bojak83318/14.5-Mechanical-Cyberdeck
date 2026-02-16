# High-Speed PCB Design Rules (eDP)

- **Differential Pairs:** The eDP lanes must be routed as 90-ohm differential pairs.
- **Trace Length Matching:** Lane 0 and Lane 1 must be matched within 0.1mm to avoid timing desync on the 2560x720 signal.
- **Vias:** Minimize vias on data lines. If a via is used, place a "GND Stitching Via" immediately next to it.
- **Copper Pour:** Use a solid Ground Plane (Layer 2) directly under the eDP signals.
