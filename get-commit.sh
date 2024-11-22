#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e07be58fb4f347f02f67c43dc0922bf4ef95fe8f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
