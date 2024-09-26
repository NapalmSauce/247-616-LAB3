#!/bin/sh

LED="/sys/class/leds/beaglebone:green:usr"

echo heartbeat > ${LED}0/trigger
