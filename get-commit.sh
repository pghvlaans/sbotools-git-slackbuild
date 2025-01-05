#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f2cba9b378cc59740afe69c108d9e20df0f2f6b2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
