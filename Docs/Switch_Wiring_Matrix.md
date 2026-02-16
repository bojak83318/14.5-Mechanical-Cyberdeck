# Hand-Wiring vs. PCB
Because the Pi 5 + Cooler is tall, a standard PCB might not fit. 

## Recommendation: Hand-Wiring (Spider-Web)
- Use **1N4148 diodes** on every switch.
- Connect Rows to Pi 5 GPIOs: 5, 6, 12.
- Connect Columns to Pi 5 GPIOs: 13, 16, 19, 20, 21, 26...
- This method keeps the 'Vertical Stack' under 25mm.
