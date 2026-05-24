#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=02381fc43a05cef7771ddfac5b6605b42488e939
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
