# Phone-Link Physical Assembly

1. **Framework Slot:** Ensure the right-side slot is used for the Phone-Link to avoid interference with the eDP ribbon.
2. **PD Negotiation:** Set the BCR-PLUS to **20V** mode to ensure the internal Hub has enough 'headroom' to charge the phone while running the Pi 5 and Screen.
3. **Switching:** The AP2K1.71 will auto-detect the Phone's DP Alt-Mode signal and switch away from the Pi 5's desktop when plugged in.
