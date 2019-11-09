#!/bin/bash -x

partTime=1
fullTime=2
TimePerHours=20
empRandomCheck=$((RANDOM%3))
case $empRandomCheck in 
$partTime)
   emphour=4;;

$fullTime)
  emphour=8;;
0)
emphour=0;;
esac
salary=$(($TimePerHours * $emphour))
echo $salary
    
