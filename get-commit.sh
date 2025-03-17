#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=934c25c60757608b31b6a4482485436145aae789
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
