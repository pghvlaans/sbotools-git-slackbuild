#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1e646b647204f2504f3e6b7aa15484763914e6f8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
