#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=003d64c3230697393da2342d6357e3a3d0085ca7
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
