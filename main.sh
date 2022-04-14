#!/usr/bin/bash

read -p "Enter Operation (+, -, *, /): " operationinput
read -p "Enter 1st number: " firstinput
read -p "Enter 2nd number: " secondinput
if [ "$operationinput" == "+" ]; 
then
    var=$(($firstinput + $secondinput))
    echo "$firstinput $operationinput $secondinput = $var"
elif [ "$operationinput" == "-" ]
then
    var=$(($firstinput - $secondinput))
        echo "$firstinput $operationinput $secondinput = $var"
elif [ "$operationinput" == "*" ]
then
    var=$(($firstinput * $secondinput))
    echo "$firstinput $operationinput $secondinput = $var"
elif [ "$operationinput" == "/" ]
then 
    var=$(($firstinput / $secondinput))
    echo "$firstinput $operationinput $secondinput = $var"
fi
