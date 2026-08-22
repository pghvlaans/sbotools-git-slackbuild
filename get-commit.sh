#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a128b45373f11331710f08f79093b04272b521de
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
