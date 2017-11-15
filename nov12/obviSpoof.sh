#!/usr/bin/env bash

service network-manager stop
ifconfig wlan0 down
ifconfig wlan0 hw ether 00:11:22:33:44:55
rfkill unblock all
ifconfig wlan0 up
service network-manager start
