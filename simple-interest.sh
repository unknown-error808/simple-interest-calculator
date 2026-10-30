#!/bin/bash
# Script to calculate simple interest

echo "Enter the principal amount:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Formula: SI = (p * t * r) / 100
s=`expr $p \* $t \* $r / 100`

echo "The Simple Interest is: $s"
