#!/bin/bash -x

partTime=1
fullTime=2
maxHoursInMonth=50
EmpRatePerHour=20
numberOfWorkingDays=20
totalEmphours=0
totalWorkingDays=0
function  getWorkingDays()
{
	case $1 in 
	$partTime)
   		emphour=4;;

	$fullTime)
  		emphour=8;;
	*)
		emphour=0;;
	esac
	echo $emphour
}

while [[ $totalEmphours -lt $maxHoursInMonth &&  $totalEmphours -lt $numberOfWorkingDays ]]
do
  ((totalEmphours++))
	emphour="$( getWorkingDays $((RANDOM%3)) )"                                           
    	totalWorkingHour=$(($totalEmphours+$emphour))
done
    totalSalary=$(($totalWorkingHour*$EmpRatePerHour))
