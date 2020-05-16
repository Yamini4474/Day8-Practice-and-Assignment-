#!/bin/bash -x
declare -A size
read -p "Number of record: " recs
for((count=0; count<$recs; count++))
do
	read -p "Enter $count record name: " record
	workTime[$record]=`date`
done
echo "Work Times: "${workTime[@]}
echo "Work Users: "${!workTime[@]}
