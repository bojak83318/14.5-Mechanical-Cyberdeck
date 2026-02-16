# ASA Printing Protocol for 362mm Chassis

## Slicer Settings
- **Layer Height:** 0.2mm (0.28mm for first layer)
- **Wall Loops:** 4 (Crucial for structural rigidity around Framework slots)
- **Infill:** 25% Gyroid (Best for thermal expansion/contraction)
- **Draft Shield:** Enabled (Creates a temporary wall around the print to keep heat in)

## Warping Mitigation
1. **Bed Adhesion:** Use ASA Slurry or Magigoo PA/HT.
2. **Cool-down:** DO NOT open the enclosure immediately after printing. Let the bed cool to room temperature naturally over 2-3 hours to "anneal" the plastic.

## Post-Processing
- Use the 'Acetone Vapor Smoothing' guide in this repo only after verifying the Pi 5 and Screen fitment.
