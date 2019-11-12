#!/bin/bash -x
declare -A  Test
read -p "Enter First number: " a
read -p "Enter Second number:" b
read -p "Enter Third number:" c
echo $a $b $c
Test[case1]=$(( ($a+$b)*$c ))
  echo ${Test[case1]}
Test[case2]=$(( ($a*$b)+$c ))
  echo ${Test[case2]}
