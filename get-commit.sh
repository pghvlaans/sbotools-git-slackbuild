#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e80cc1a3e35df013f65e53ce3d9008ed3408e41e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
