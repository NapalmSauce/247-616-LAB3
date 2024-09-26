#!/bin/sh

LED="/sys/class/leds/beaglebone:green:usr"

cat ${LED}0/trigger
