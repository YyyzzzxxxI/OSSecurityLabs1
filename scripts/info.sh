#!/bin/bash
name=`whoami`
home=$HOME

len=`echo -n "$name$home" | wc -m`

echo "$name $home $len" 
