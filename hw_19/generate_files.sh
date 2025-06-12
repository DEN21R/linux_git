#!/bin/bash

mkdir -p folder1
mkdir -p folder2

for i in {1..100}; do
    > ./folder1/$RANDOM
done
