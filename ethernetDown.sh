#!/usr/bin/env bash
ifconfig eth0 down
ifconfig wlan0 down
macchanger -a wlan0
ifconfig wlan0 up
