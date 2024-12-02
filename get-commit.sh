#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5edcb32d039d77953d86a235c3f414bdd52a4e7a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
