#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=57d32f95875f0c33c564f8a3f8884bc856385936
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
