#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a711413e5bcba63870e4dc98e1bfe8f9b659b77d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
