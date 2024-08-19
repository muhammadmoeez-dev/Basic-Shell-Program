#!/bin/bash

###################################
# Author         : Muhammad Moeez
# Date           : Tue 19 Aug 2024
# Description    : A simple calculator
####################################	

echo -n "Enter number 1 : " 
read NUM1

echo -n "Enter number 2 : "
read NUM2 

SUM=$(($NUM1 + $NUM2)) 
echo "The Sum is '$SUM'"

SUB=$(( $NUM1 - $NUM2))
echo "The Sub is '$SUB'"

DIV=$(( $NUM1 / $NUM2))
echo "The Div is '$DIV'"

MULT=$(( $NUM1 * NUM2))
echo "The Mult is '$MULT'"
