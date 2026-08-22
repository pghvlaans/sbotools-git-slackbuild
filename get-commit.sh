#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b18b00cb7c33134c8d0bade8a36a202c5732ba4d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
