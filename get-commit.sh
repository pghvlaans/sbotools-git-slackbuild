#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ec1848a87b05910ffffa63cf7f486be46606120e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
