#!/bin/sh
greeting="Hello"
name=$(whoami)
day=$(date +%A)
time=$(date +%H::%M::%S)
echo  $greeting 
echo  "I am " $name
echo "Today is"  $day
echo "Time is" $time
