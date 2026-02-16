# Wiring Schematic: 14.5" Cyberdeck

## Power Path (5V Logic)
1. USB-C Host -> CY4534 BCR-PLUS (Input)
2. CY4534 (VCC) -> IRLZ44N MOSFET (Drain)
3. IRLZ44N MOSFET (Source) -> AP2K1.71 (VCC_IN)
4. MCU (Pin B0) -> 220 Ohm Resistor -> IRLZ44N (Gate)

## Data Path (High Speed)
1. Framework Card (HDMI) -> FPC Ribbon -> AP2K1.71 (HDMI_IN)
2. AP2K1.71 (eDP) -> 40-Pin I-PEX -> C145HAX01.1 (LCD)

## Grounding
- All grounds (MCU, BCR-PLUS, AP2K1.71, Chassis) must be common.
