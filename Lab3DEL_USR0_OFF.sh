#!/bin/sh

LED="/sys/class/leds/beaglebone:green:usr"

echo none > ${LED}0/trigger
echo 0 > ${LED}0/brightness
