#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a927dcb21cb31bd975ec9758c0cd99cc47e58298
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
