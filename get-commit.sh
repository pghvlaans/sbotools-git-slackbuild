#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=51e212b6b06ea68f021607a00bf6d4bc726ea4c6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
