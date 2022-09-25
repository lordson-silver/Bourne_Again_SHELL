#!/bin/bash

. $(dirname $0)/load.sh

max_count=4
for loading_symbol in "+"; do # "=" "#" "-" "@" "%%%%"; do
    printf "\nBar with $max_count items:\n"

    # Setup the progress bar with number of lines and a symbol
    shload_setup $max_count $loading_symbol

    count=0
    while [ $count -lt $max_count  ]; do
        sleep .01
        count=$(($count + 1))
        shload_update $count
    done
    max_count=$((max_count * 4))

    # Print new line after you are done loading
    printf "\n"
done
