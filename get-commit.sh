#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=efd2c2ba48a42e3eb187861596007e5df0b0e27d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
