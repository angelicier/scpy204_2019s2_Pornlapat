#!/bin/bash
file="fcovid.csv"
IFS=$'\n'
for var in $(cat $file)
do
echo " $var "
done
a=0
b=0
for var in $(cat $file)
do
IFS=$','
for v1 in $var
do
r=($var)
if [ "$v1" == "THA" ] ; then
    echo "$var"
    echo "total cases: $(( a=a+${r[4]} ))"
    echo "total death: $(( b=b+${r[5]} ))"
    echo -n "%infected/pop: "
    echo $(echo $a*0.000000014403302|bc);
    echo -n "%death/infected: "
    echo $(echo $b/$a|bc -l);
fi
done
done
exit 0

