#!/bin/bash
ID=`i2cget -f -y 2 0x76 0xD0`
if [ $ID == '0x58' ]; then
	echo barometre present!
else
	echo barometre introuvable!
fi
