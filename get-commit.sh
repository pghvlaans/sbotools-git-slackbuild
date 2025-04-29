#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fa7f5585b092690d355a3d41c51a55a3db59daac
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
