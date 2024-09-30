#!/bin/sh

LED="/sys/class/leds/beaglebone:green:usr"

STR=`cat ${LED}0/trigger`
STR=${STR#*[}
STR=${STR%]*}
echo $STR
