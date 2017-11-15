#!/usr/bin/env bash

service network-manager stop
ifconfig wlan0 down
ifconfig wlan0 up
service network-manager start
