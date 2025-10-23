#!/bin/bash
# This script calculates simple interest

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest = $si"
