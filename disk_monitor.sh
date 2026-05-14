#!/bin/bash

THRESHOLD=80

usage=$(df /d | awk 'NR==2 {print $5}' | tr -d '%')

if [ "$usage" -gt "$THRESHOLD" ]; then
    echo "Warning: Disk usage is above 80%"
else
    echo "Disk usage is normal: $usage%"
fi
