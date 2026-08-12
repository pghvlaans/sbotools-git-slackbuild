#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5ae63eb95222a60dfbaaf969d0e753b13a4afa2d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
