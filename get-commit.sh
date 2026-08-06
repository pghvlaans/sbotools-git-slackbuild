#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=23b366fbd81a093311fe0b943947911cb19f3593
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
