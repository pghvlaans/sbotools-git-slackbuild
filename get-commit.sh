#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cebf6716da6f81fafefddcf4034d3dd25e507fd6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
