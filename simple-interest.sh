#!/bin/bash
# Author: Janvi Thummar
# Additional Authors: IBM Developer Skills Network

# Input fields
echo "Enter the principal:"
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter time period in years:"
read t

# Calculate Simple Interest
s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
