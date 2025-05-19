#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=042498f2d1c104b5191fb1427b71543acf07152a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
