#!/bin/bash
#Rhys Lindhorst
#CPSC 298 Intro to Nix

echo "Enter 5 scores:"
for i in {0..4}; do
    read -r score[$i]
done

max=${score[0]}
for i in {1..4}; do
    if [ "${score[$i]}" -gt "$max" ]; then
        max=${score[$i]}
    fi
done

echo "The highest score is $max"
echo "The scores are:"
for i in {0..4}; do
    diff=$((max - score[$i]))
    echo "${score[$i]} differs from max by $diff"
done
