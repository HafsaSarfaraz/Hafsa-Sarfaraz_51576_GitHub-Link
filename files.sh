#!/bin/bash

while true; do
    read -p "Enter something (type 'exit' to quit): " input
    if [ "$input" = "exit" ]; then
        echo "Exiting..."
        break
    fi
    echo "You entered: $input"
done

