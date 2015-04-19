#!/usr/bin/env bash

echo "Purge bumblebee and any existing nvidia drivers..."
sudo apt-get purge libvdpau-va-gl1 bumblebee* nvidia*

echo "Install proprietary nvidia-331 drivers..."
sudo apt-get install nvidia-331 nvidia-settings nvidia-prime prime-indicator

echo "Restart for the changes to take effect." 
sudo shutdown -r 0
