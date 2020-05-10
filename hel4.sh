#!/bin/bash
echo "you are using $(basename $0)"
echo "hello $*"
name="angel"
age="20"
echo $name $age
myarr=(angel, 20)
echo ${myarr[1]}
exit 0
