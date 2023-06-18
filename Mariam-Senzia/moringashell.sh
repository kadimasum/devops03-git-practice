#!/usr/bin/bash

#################
#Author : Mariam
#Date   : 16/06/2023
#
#This script checks the  system's  health
#
################

echo "print free memory"
free

echo "print disk space"
df -h

echo "cpu's available"
nproc
