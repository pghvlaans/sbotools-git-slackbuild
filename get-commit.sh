#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d6ee018b27b86a7458ff44311f8e0c90833d7544
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
