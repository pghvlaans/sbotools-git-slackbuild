#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=de7f512ab9782280473257a41e1c26a7a863ac9e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
