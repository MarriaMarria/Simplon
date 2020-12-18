#!/bin/bash


multicount(){

    read -p "Enter first number " int1
    read -p "Enter second number " int2
    read -p "Enter operator " operator

    if [ $operator = + ] || [ $operator = - ] || [ $operator = / ] [ $operator = x ]
    then 
        echo $(($int1 $operator $int2))
    else
        echo "Enter valid operator"
    fi


}

multicount
