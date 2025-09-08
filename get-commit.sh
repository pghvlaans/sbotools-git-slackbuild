#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c5a68fb0e3a69ac4546671c09f524b02fdcebe48
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
