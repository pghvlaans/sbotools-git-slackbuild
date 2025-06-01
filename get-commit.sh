#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1735124d522107623cefb073c45e7c91b10b6c6b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
