#!/usr/bin/env bash
ifconfig eth0 down
ifconfig wlan0 down
macchanger -a wlan0
rfkill unblock wifi
rfkill unblock all
ifconfig wlan0 up
