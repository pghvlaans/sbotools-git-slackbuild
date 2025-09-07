#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a92b184a950c0625d8f7521cf97c69c3535cfdfc
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
