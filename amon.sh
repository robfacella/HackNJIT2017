#!/usr/bin/env bash

echo "Changing spoofing MAC wlan0"
ifconfig wlan0 down
macchanger -m 00:11:22:33:44:55 wlan0
ifconfig wlan0 up

echo "Starting airmon-ng on wlan0"
airmon-ng start wlan0

echo "Kill processes that might interfere."

