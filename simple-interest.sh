#!/bin/bash

echo "Simple Interest Calculator"

echo

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period (years): " time

interest=$((principal * rate * time / 100))

echo
echo "Simple Interest is: $interest"