#!/bin/bash

echo "Hello World"

declare -r Num1=5
num2=4

num3=$((Num1+num2))
num4=$((Num1-num2))
num5=$((Num1*num2))

echo "$num3"
echo "$num4"
echo "$num5"


