#!/usr/bin/env bash

ifconfig wlan0 down
macchanger wlan0 -r
ifconfig wlan0 up

