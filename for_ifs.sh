#!/bin/bash
file="text.txt"
IFS=$'\n'
for var in $(cat $file)
do
echo -e "${RED}value:$RESET $var"
done
