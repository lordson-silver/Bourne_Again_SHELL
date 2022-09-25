#!/bin/bash

echo "What is your name"

read name

echo "How old are you?"

read age

echo "Hello $name, you are $age years old."

sleep .5

foo=$((($RANDOM % 14) + $age))
echo "Calculating"

. $(dirname $0)/load.sh
max_count=100
shload_setup $max_count "+"

count=0

while [ $count -lt $max_count ]; do
    sleep .01
    count=$(($count + 1))
    shload_update $count
done
printf "\n"
sleep 2
echo "You'll get rich in $foo years time!"
