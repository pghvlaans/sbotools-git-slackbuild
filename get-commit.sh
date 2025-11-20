#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d969d3a2d54a2166e9888f1417530daff7e0bb19
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
