#!/bin/bash -x

declare -a arr
for (( i=0; i<5; i++ ))
do
echo "wwws"
num=${RANDOM:0:3}
if (( $num<=999 && $num>=100 ))
then
echo $num
arr[i]=$num
echo $arr(i)
fi
done
for (( i=0; i<5; i++ ))
do
echo $arr(i)
done
