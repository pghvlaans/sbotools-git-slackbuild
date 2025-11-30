#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=615f1ab4314c7830ecdd4b7b2cd6b4e44f164e08
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
