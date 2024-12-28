#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b3d11807b594eb1ab561fb2adb1d639d9ab0515f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
