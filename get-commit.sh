#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4296536c001631209a6eb82d49b1389d22c0edb8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
