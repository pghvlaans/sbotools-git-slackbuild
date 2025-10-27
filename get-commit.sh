#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4a1f439d7e924aad99f9ef8f9187508ee596e40c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
