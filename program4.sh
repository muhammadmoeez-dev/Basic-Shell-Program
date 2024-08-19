#!/bin/bash
######################
# Author         : Muhammad Moeez 
# Date           : Mon 19 Aug 2024
# Description    : A simple script to count word
########################	


a=missisipi

grep -o "s"  <<<"$a" | wc -l
