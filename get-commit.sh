#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e23327524fa73f04eb8479f3861de0668274ec5c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
