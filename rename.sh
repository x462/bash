#!/bin/bash

count=1
ddate="20230406"

for file in DATAOPS*; do
    if [[ -f "$file" ]]; then
        mv "$file" "filename_$count.$ddate.xtn"
        count=$((count+1))
    fi
done
