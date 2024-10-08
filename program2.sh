#!/bin/bash

#############################
# Author         : Muhammad Moeez 
# Date           : Mon 19 Aug 2024
# Description    : A simple script for case statement determining whether the character is a vowel or not
##############################

echo -n "Enter a character: "
read CHAR

case $CHAR in

a | A) 
echo "You entered '$CHAR' which is a vowel"
;; 

e | E)
echo "You entered '$CHAR' which is a vowel"
;;

i | I) 
echo "You entered '$CHAR' which is a vowel"
;;

o | O)
echo "You entered '$CHAR' which is a vowel"
;;

u | U)
echo "You entered '$CHAR' which is a vowel"
;;

*)
echo "You entered '$CHAR' which is not a vowel"
;;

esac
