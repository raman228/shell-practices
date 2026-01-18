#!/bin/bash

# everything in shell considered as string

NUMBER1=100
NUMBER2=200
NAME=Devops

SUM=$(($NUMBER1 + $NUMBER2))

echo "sum is: ${SUM}"
echo "Name is: ${NAME}"

# size= 4  Max index = 3

LEADERS=("putin" "modi" "trump" "trudeau")

echo "All leaders: ${LEADERS[@]}"
echo "First Leader: ${Leader[0]}"
echo "First Leader: ${Leader[10]}"
