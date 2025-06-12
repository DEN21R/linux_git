#!/bin/bash

for f in ./folder1/*; do
   
    name=$(basename "$f")
    
    if [[ "$name" =~ ^[0-9]+$ ]] && ! (( name % 2 )); then
        mv "$f" ./folder2/
    fi
done

