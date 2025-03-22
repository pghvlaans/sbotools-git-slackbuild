#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6678af2c63302701ceb928ff856cacc6f0d72cca
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
