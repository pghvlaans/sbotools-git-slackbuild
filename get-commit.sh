#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4df6952f32a3e46d0bb4ea3937b6608afcc2a5f1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
