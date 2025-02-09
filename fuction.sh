#!/bin/bash


#This is for function



function create {

read -p "Enter the username :" username

sudo useradd -m $username

echo "User $username has been created"

}


for (( i=1 ; i<=5 ; i++))

do 
	create user

done 	




