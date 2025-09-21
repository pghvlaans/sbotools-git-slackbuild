#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4fc25a0fcb3482061934fd86cc8b7efdc8950f8c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
