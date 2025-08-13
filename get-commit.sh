#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0e58f25c8e4724afa5553397d33b18a3d195b2ce
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
