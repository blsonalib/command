#!/bin/bash -x
partTime=1
fullTime=2
randomCheck=$((RANDOM % 3))
days=1
while [ days < 50 ]
  if [ $fullTime -eq $randomCheck ]
  then
       emphours=8
  elif [ $partTime -eq $randomCheck ]
  then
       emphours=4
   else
        emphours=0
   fi
        
salary=$(( $emphours * $randomCheck ))
done
