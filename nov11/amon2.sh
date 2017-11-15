#!/usr/bin/env bash

echo "airodump-ng wlan0mon"
airodump-ng wlan0mon

echo "Get channel bssid and encryption type."
echo "airodump-ng -c <channel> -w <writeFile> --bssid <bssid> --ivs wlan0mon"

