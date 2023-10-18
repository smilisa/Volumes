#!/bin/bash

if [ -f /var/stateexample/state.txt ]; then
    cat /var/stateexample/state.txt
fi

echo "Enter a message:"
read user_input

echo "$user_input" >> /var/stateexample/state.txt
cat /var/stateexample/state.txt