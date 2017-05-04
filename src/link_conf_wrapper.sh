#! /usr/bin/env bash

# Run command
eval $@

# Create generic symlinks to files that specify the confidence level in their
# names.
for file in *.conf_[0-9][0-9]*; do
   ln -s $file `echo $file | sed 's/\.conf_[0-9]\+\(\.[0-9]\+\)\?\././'`
done