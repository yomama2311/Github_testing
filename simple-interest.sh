#!/bin/bash
# Simple interest calculator
# Formula: (P x T x R) / 100

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

si=$(( (p * r * t) / 100 ))

echo "Simple Interest is: $si"
