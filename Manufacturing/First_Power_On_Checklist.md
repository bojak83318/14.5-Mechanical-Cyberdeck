# ⚡ First Power-On & Smoke Test Protocol

## Step 1: Resistance Check (Power OFF)
- [ ] 5V to GND resistance > 1k Ohm.
- [ ] Continuity between all GND points (Hub, Pi 5, Spreader, BCR-PLUS).
- [ ] No pins on the I-PEX eDP connector are bent or touching.

## Step 2: Voltage Verification (No Loads)
- [ ] Plug in 65W PD Source.
- [ ] Confirm 5.1V at the Pi 5 power input pins.
- [ ] Confirm 5.1V at the AP2K1.71 Power header.

## Step 3: Minimal Boot
- [ ] Connect Pi 5.
- [ ] Verify green heart-beat LED.
- [ ] SSH into Pi 5 or check via HDMI-2.

## Step 4: Display Integration
- [ ] Connect eDP Ribbon (Ensure Kapton tape is applied).
- [ ] Confirm backlight ignition.
- [ ] Execute 'Software/Pi5_Setup/setup_touch.sh'.
