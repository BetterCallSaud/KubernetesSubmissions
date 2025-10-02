#!/bin/bash

# Function to output the random string with a timestamp
log_random_string() {
    # Generate a random string and store it in memory
    while true; do
        RANDOM_STRING=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 16)
        echo "$(date '+%Y-%m-%d %H:%M:%S') - $RANDOM_STRING"
        sleep 5
    done
}

# Start logging
log_random_string