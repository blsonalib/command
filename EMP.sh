#!/bin/bash -x
valid= true
count=1
while [ $valid ]
    echo "$count"
    if [ $count - eq3 ]
    then    
         break;
    else
       ((count++))
    fi
done
