#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=39079057768f7ee9ca29e24a256081824ecb2a0d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
