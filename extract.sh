#!/bin/bash

# Set the input data file path
data_file="data.txt"

# Extract the 2nd and 5th fields 
awk '{print $2, $5}' "$data_file"
