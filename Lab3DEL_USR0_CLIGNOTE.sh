#!/bin/sh

LED="/sys/class/leds/beaglebone:green:usr"

echo timer > ${LED}0/trigger
sleep 0.2 
echo 300 > ${LED}0/delay_on
echo 700 > ${LED}0/delay_off
