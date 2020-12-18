#!/bin/bash

# function grade-class(){


# echo Please type in your grade

# read -p "The grade is " grade

# if [ "$grade" -lt 0 ];then
   #  grade-class
# elif [ "$grade" -le 5 ];then
  #  echo "Bof"
# elif [ "$grade" -le 10 ];then
#  echo "Pas ouf"
#elif [ "$grade" -le 15 ];then
 #   echo "Bien"
#elif [ "$grade" -le 20 ];then
 #   echo "Top"
#else [ "$grade" -gt 20 ]
 #   grade-class 

# fi

# }

# grade-class 

read -p "Your note is :" note



while [ "$note" -lt 0 ] || [ "$note" -gt 20 ] 
do
    read -p "Your note is : " note
done

if [ "$note" -le 5 ];then
    echo "Bof"
elif [ "$note" -le 10 ];then
    echo "Pas ouf"
elif [ "$note" -le 15 ];then
    echo "Bien"
else [ "$note" -le 20 ]
    echo "Top"
fi    