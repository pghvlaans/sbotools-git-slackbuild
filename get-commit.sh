#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9918f509a189ad2fa9c8972463b20ebb05c14698
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
