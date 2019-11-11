#!/bin/bash -x
read -p "Enter First number: " a
read -p "Enter Second number:" b
read -p "Enter Third number:" c
d=$(($a+$b+$c))
echo $d
