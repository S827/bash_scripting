#!/bin/bash

#program that counts down to zero, called countdown timer

echo -e "\n~~ COUNTDOWN TIMER ~~\n"

#check if the argument given is +ve
if [[ $1 -gt 0 ]]
then
    I=$1
    while [[ $I -ge 0 ]]
    do
        echo $I
        (( I-- ))
        sleep 1
    done
else
    echo Include a positive integer as the 1st argument
fi