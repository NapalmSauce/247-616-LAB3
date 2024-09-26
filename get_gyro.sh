#!/bin/bash
ID=`i2cget -f -y 2 0x68 0x75`
if [ $ID == '0x71' ]; then
	echo gyroscope present!
else
	echo gyroscope introuvable!
fi
