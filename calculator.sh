#!/bin/bash

# Simple Calculator Script
echo "===== Simple Calculator ====="
echo ""

# Ask user for first number
echo "Enter first number:"
read num1

# Ask user for second number
echo "Enter second number:"
read num2

# Add the numbers
sum=$((num1+num2))

~ Show the result
echo ""
echo "Result: $num1 + $num2 = $sum"
echo ""
echo "Calculation completed successfully!"
