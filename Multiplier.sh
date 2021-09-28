#!/bin/sh
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do	      
		num=`expr $i \* $j`
		printf "$i*$j=$num "
	done
echo ""
done
exit 0
