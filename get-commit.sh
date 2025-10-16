#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=db843e5b3dc2ddb8e9136ef8d5a9c07a547194d7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
