#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=040013148146402e302c501d13074683d1d7b592
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
