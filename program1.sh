#!/bin/bash

###########################
# Author         : Muhammad Moeez 
# Date           : Mon 19 Aug 2024
# Description    : A simple script to show how to generate random password
############################

echo "PLEASE ENTER THE LENGTH OF PASSWORD"
read pass_length

for a in $(seq 1)
do
 openssl rand -hex 48 | cut -c1-$pass_length
done
