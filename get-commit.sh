#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ca514a26e731e8db619ab66db0366cdd9363d0b5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
