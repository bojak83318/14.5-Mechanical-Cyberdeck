# 🛠️ Cyberdeck Troubleshooting & Field Recovery

## 1. Display & Signal Integrity
- **Symptom:** Screen flickers, shows static, or has horizontal lines.
- **Cause:** EMI from the Pi 5 clock or the 5G Hiveton radio.
- **Fix:** - Wrap the eDP ribbon in **Copper EMI Tape**.
    - Ensure the I-PEX connector is locked with **Kapton Tape**.
    - Check that the ribbon is routed through the 'cable_clips' and away from the Pi 5 SoC.

## 2. Power & Stability
- **Symptom:** 'Low Voltage' warning (Lightning Bolt) or Phone won't charge.
- **Cause:** Voltage drop across thin internal wiring or insufficient PD negotiation.
- **Fix:** - Use **20 AWG** wire for the main 5V/GND rails.
    - Verify BCR-PLUS is negotiating **20V** from the wall brick.
    - Ensure your power brick is a true **65W PD** source.

## 3. ASA Fabrication Errors
- **Symptom:** Chassis corners lifted (warped) or layers splitting (delamination).
- **Cause:** Thermal shock or insufficient bed adhesion.
- **Fix:** - Increase Bed Temp to **110°C**.
    - Use a **15mm Brim** and **ASA Slurry** on the bed.
    - **Never** open the enclosure until the bed hits <35°C.

## 4. Input & Software
- **Symptom:** Touch is offset or 'rotated' 90 degrees.
- **Cause:** Default libinput matrix does not recognize 32:9 aspect ratio.
- **Fix:** - Run `Software/Pi5_Setup/setup_touch.sh`.
    - Check `xinput list` to verify the AUO panel ID hasn't changed.
