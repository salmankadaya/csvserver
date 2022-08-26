#!/bin/bash

rm -rf inputFile
RANDOM=$$
# echo "How many Random Numbers you want to generrate:
num=0
ARG1=${1:-10}
while [[ ${num} -le ${ARG1} ]]
do
    echo $num"," $RANDOM >> inputFile
    (( num = num + 1 ))
done
