#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fdecb086dfed0a60740b7716c2032b90d1e4a765
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
