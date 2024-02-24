#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3

    # Formula to calculate simple interest: P * R * T / 100
    interest=$(( (principal * rate * time) / 100 ))

    # Display the result
    echo "Simple Interest: $interest"
}

# Input values
principal=1000
rate=5
time=2

# Call the function with input values
calculate_simple_interest $principal $rate $time
