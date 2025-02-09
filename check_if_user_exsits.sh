#!/bin/bash

# this shell script if user exists 


read -p "Enter the username:" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [$count == 0];

then

      echo "user does not exsits"

else
     echo "user exists"

fi     

echo $count
