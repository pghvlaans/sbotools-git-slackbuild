#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d5023d14697ebbf6bc5b3adc7d3d812dc2ac4058
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
