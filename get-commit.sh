#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=96767c90405c3732e34f23ba09428b457b682d0b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
