#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b618e3420044e83f8c96fef44ca4870b4f0abb4d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
