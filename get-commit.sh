#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=65459a100653da69c763c630577662578d8fe435
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
