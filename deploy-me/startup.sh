#!/bin/bash
modprobe -r brcmfmac
modprobe brcmfmac
modprobe bcm2835-v4l2

sleep 5

wpa_supplicant -B -iwlan0 -chome_wifi.conf -Dnl80211
dhclient wlan0
