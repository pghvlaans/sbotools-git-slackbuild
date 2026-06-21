#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fd631a8b5482af878ab7d46d9ab6fdb7b3d0f4f9
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
