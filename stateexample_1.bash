#!/bin/bash

if [ -f state.txt ]; then
    cat state.txt
fi

echo "Enter a message:"
read user_input

echo "$user_input" > state.txt
cat state.txt