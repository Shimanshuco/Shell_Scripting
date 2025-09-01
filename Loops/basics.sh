#!/bin/bash

NAMES_USER=(himanshu kapil ajeet mohit)

# Using a for-each style loop
for name in "${NAMES_USER[@]}"; do
    echo "$name"
done

