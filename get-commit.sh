#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=52b3368710cf87b605bb49063febdd7c859b3767
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
