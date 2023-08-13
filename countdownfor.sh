#!/bin/bash

#program of countdown timer using for loop

echo -e "\n~~ COUNTDOWN TIMER ~~\n"

#check if given argument is +ve
if [[ $1 -gt 0 ]]
then
    for (( i = $1; i >= 0; i-- ))
    do
        echo $i
        sleep 1
    done
else
    echo Include a positive integer as the 1st argument
fi