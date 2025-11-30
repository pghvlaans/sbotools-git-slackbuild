#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4f0cb8e9ed3554cf01c694d1231e67fd6c7c394c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
