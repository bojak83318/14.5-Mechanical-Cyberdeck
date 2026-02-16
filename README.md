# ⌨️ 14.5" Mechanical Cyberdeck (2560x720)

An ultra-wide, high-brightness mechanical keyboard featuring an integrated AUO In-Cell Touch bar display and a modular **Framework Expansion Slot** system.

## 📐 Project Overview
- **Chassis:** 362mm wide, 3D printed in **ASA** (Acetone Vapor Smoothed).
- **Display:** 14.5" Automotive Grade (900 nits, 2560x720).
- **Expansion:** 1x Framework-compatible slot (Side-load).
- **Controller:** QMK-based MCU with hardware MOSFET power gating for the display.

## 📂 Repository Guide
- **/CAD**: Contains the `keyboard_case.scad` (The full chassis) and `latch_tester.scad` (Start here!).
- **/Electrical**: BOM, Wiring Schematics, and KiCad Footprints for the Mid-Mount USB-C port.
- **/Firmware**: QMK Source code including the `SAFE_RANGE` screen power toggle.
- **/Manufacturing**: Critical settings for ASA printing and the Vapor Smoothing safety protocol.

## ⚡ Quick Start: The "First Power" Protocol
1. **Set BCR-PLUS:** Ensure the rotary dial is on **Position 1 (5V)**.
2. **Flash MCU:** Compile and flash the QMK firmware in `/Firmware`.
3. **Continuity Check:** Verify no shorts between VCC and GND on the I-PEX connector.
4. **Boot:** Connect USB-C. Use the mapped toggle key to enable the backlight.

## 🛠 Required Hardware (Shortlist)
- **LCD:** AUO C145HAX01.1
- **Driver:** AP2K1.71 eDP Controller
- **PD Sink:** Infineon CY4534 BCR-PLUS
- **Switch:** IRLZ44N MOSFET

---
*Architected for the Cyberdeck Community.*
