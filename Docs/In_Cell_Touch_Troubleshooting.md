# In-Cell Touch Calibration & Troubleshooting

The AUO C145HAX01.1 uses In-Cell technology. Unlike traditional touch screens, there is no separate digitizer cable.

## Common Issues & Fixes
- **Ghost Touches:** Usually caused by EMI from the 900-nit backlight. 
  - *Fix:* Ensure the eDP ribbon is shielded and the metal back-plane of the LCD is grounded to the BCR-PLUS GND.
- **Touch Not Detected:** The AP2K1.71 must be in "Touch Mode."
  - *Fix:* Check if the eDP cable is I-PEX 20455-040E compatible. Non-touch cables often lack the necessary shielding for the data return path.
- **Inverted Axis:** - *Fix:* This must be corrected in the AP2K1.71 firmware settings or via Windows Tablet PC Settings Calibration tool.

## Grounding Requirement
In-Cell touch requires a extremely "clean" ground. Use a copper tape bridge from the LCD frame to the controller's mounting holes.
