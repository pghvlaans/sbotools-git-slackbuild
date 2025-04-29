#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9cfebc839b12331f2bee6d6af25e5aa6b618eacb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
