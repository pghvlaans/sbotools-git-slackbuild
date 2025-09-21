#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3b647cde74ecc207cf636e782d528e3a780dad70
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
