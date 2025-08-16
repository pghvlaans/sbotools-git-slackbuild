#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=484a3fd1b676fa349e185ae3d0357330f45fed78
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
