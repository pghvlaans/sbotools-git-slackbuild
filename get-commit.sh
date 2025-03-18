#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=739fd62eb3f9918b896932c5a82d59cd242a9dcc
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
