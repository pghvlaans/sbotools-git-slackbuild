#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=df3544999dfdc5d74c25f6fb6427b5a854e20941
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
