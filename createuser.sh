#!/bin/bash

echo "this is for create a new user "

sudo useradd -m newuser

sudo passwd wow


echo "======userctretaion started======="



read -p "enetr the username " username
 
read -p "enter the password" password


sudo useradd -m "$username"

echo -e "$password\n$password " | sudo passwd "$username"




echo "=======user creation is end ======="





