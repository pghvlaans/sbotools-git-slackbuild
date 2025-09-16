#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a098d3c7f7e127ec7af1336236c4a752dcadf7a7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
