#!/bin/bash

pres_count=0
abs_count=0
part_time_count=0

for (( i=1;i<=25;i++ ))
do
if [ $((RANDOM%3)) -eq 1 ]
then
echo "Full time employee"
((pres_count++))
elif [ $((RANDOM%3)) -eq 2 ]
then
echo "part time employee"
((part_time_count++))
else
echo "employee is not present"
((abs_count++))
fi
done
echo "employee present days are $pres_count "
echo "employee part_time days are $part_time_count"
echo "employee abscent days are $abs_count"
