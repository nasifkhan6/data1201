#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Provide file to check"
    exit 1
fi

file=$1

if [ -f "$file" ]; then
    cat "$file" 
else
    echo "File does not exist!"
fi

while true; do
   
    read -p "Enter something (type 'exit' to quit): " input

    if [ "$input" = "exit" ]; then
        exit 0
    else
        echo "You entered: $input"
    fi
done

