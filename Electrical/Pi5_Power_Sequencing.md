# Power Management: Standalone Pi 5

## Sequential Boot
1. **Stage 1:** BCR-PLUS negotiates 5V/5A from USB-C PD Source.
2. **Stage 2:** Logic Gate (IRLZ44N) enables 5V to Pi 5 ONLY after 500ms delay to avoid inrush brownout.
3. **Stage 3:** Pi 5 5V_FAN header triggers Active Cooler.

## Critical Warning
If the Pi 5 undervolt lightning bolt appears, the Hiveton 5G router is drawing too much current. Use a 65W+ PD charger.
