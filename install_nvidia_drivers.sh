#!/usr/bin/env bash

function install_nvidia() {
    echo "1) Purge bumblebee and any existing nvidia drivers..."
    sudo apt-get purge libvdpau-va-gl1 bumblebee* nvidia*

    echo "2) Install proprietary nvidia-331 drivers..."
    sudo apt-get install nvidia-331 nvidia-settings nvidia-prime prime-indicator
}

if [[ `lspci | grep -i 'vga' | grep -i 'nvidia'` ]];
then
    echo "nVidia graphics card detected. Installing proprietary nVidia drivers..."
    install_nvidia
    echo "Restart for the changes to take effect." 
    sudo shutdown -r 0
else
    echo "No nVidia graphics card detected."
fi
