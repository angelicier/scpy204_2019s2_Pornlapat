#!/bin/bash 
read -p "please enter your firstname: " name
read -p "please enter your surname: " sur
read -p "please enter your gender: " gender
echo "name: $name surname: $sur gender: $gender"
echo -n "age: "
read
if [ $REPLY -gt 0 ] ; then #leave some space for the immortals.
    echo "firstname: $1 Surname: $2 gender: $3 age: $REPLY"
    echo "do you have fever, sore throat or cough?"
    echo -n "enter your answer: "
fi
read
if [ $REPLY = yes ] ; then
    echo "did you just come back from these countries?
    <China Hongkong Macau Taiwan South-Korea Japan Singapore Italy Iran France Germany Spain England Netherlands Sweden Switzerland Denmark Norway USA>"
    echo -n "enter your answer: "
read
        if [ $REPLY = yes ] ; then
            echo "please see a doctor right away. you are at risk of covid-19."
        fi
        if [ $REPLY = no ] ; then
            echo "you are not at risk but please take good care of your health."
        exit 0
        fi
fi
if [ $REPLY = no ] ; then
    echo "did you just come back from these countries?
    <China Hongkong Macau Taiwan South-Korea Japan Singapore Italy Iran France Germany Spain England Netherlands Sweden Switzerland Denmark Norway USA>"
    echo -n "enter your answer: "
read
        if [ $REPLY = yes ] ; then
            echo "please stay home for 14 days. if you start to have the symptoms above please see a doctor immediately."
        fi
        if [ $REPLY = no ] ; then
            echo "congratulation. you are free from covid-19."
        fi
exit 0
fi
