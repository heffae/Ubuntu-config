#!/bin/sh
sudo passwd root
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install vim ubuntu-restricted-extras nvidia-319 indicator-cpufreq unity-tweak-tool libavformat-extra-53 libavcodec-extra-53 libdvdread4 gpointing-device-settings compizconfig-settings-manager compiz-plugins-extra flashplugin-installer chromium

sudo gsettings set com.canonical.desktop.interface scrollbar-mode normal
sudo /usr/share/doc/libdvdread4/install-css.sh
