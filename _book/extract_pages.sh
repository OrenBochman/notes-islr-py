#!/bin/bash

while read -r input range output; do
    echo "Extracting pages $range from $input to $output"
    pdftk "$input" cat "$range" output "$output"
done < ranges.txt
