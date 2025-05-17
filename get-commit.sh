#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e6beeb067e825b575f9eb91a11df0151fd0c6755
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
