#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f6db5e5eb49208b181ea269c243ded13bbcf98ce
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
