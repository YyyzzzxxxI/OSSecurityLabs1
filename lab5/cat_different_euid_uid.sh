#!/bin/bash

while read line
do
	name=`echo $line | cut -f1 -d" "`
	euid=`echo $line | cut -f2 -d" "`
	ruid=`echo $line | cut -f3 -d" "`
	if [ $euid != $ruid ]; then
		echo $name
	fi
done < <(ps axo fname,euid,ruid | tail -n +2)
