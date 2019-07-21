#!/bin/bash
echo "This is my First Script"
read -p "enter the username:" USERNAME
echo $USERNAME
read -p "enter the password :" PASSWORD
echo $PASSWORD
useradd -m $USERNAME $PASSWORD
