#!/bin/sh -l

echo "Hello123 $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

