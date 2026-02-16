#!/bin/bash
# Configures Pi 5 to treat the Snapdragon phone as a network gateway
echo "dtoverlay=dwc2" | sudo tee -a /boot/config.txt
echo "dwc2" | sudo tee -a /etc/modules
echo "libcomposite" | sudo tee -a /etc/modules

# Set up the Ethernet bridge
sudo nmcli con add type ethernet con-name phone-link ifname usb0
sudo nmcli con mod phone-link ipv4.method shared
echo "✅ Pi 5 is now ready to bridge 5G data from the Phone."
