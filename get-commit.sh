#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=681e32a5b765366c23e0ff608e1d4ade5050e096
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
