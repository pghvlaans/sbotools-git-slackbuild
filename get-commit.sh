#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=77469268de650b5e63a0a3daa3de39f1dd194037
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
