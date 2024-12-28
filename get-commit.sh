#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e719e3dbaed90c9df8aa86339610bd655ec3bbf7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
