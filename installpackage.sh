#!/bin/bash

#This script will install package that you pass the argumet 


echo "Installing $1"

sudo apt-get install $1 -y 

echo "Installtion completed"

