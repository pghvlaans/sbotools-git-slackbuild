#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=03ef34dad4fc5d2a2f01d7789f5a8a2889d861cd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
