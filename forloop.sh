#!/bin/bash
for file in `ls *.log.1`
do
	echo "append date"
	base=`echo $file | awk -F '.' '{print $1}'`
	echo $base
	ext=`echo $file | awk -F . '{print $2}'`
	echo $ext
	date=`date +%d_%m_%y`
	echo $date
	newdate=$base"-"$date"."$ext
	touch $newdate
	cp $file $newdate
done


