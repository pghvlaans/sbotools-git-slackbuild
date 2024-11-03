#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=daa4c8e95854413ca3f71d7fa946ec4dc0dba9a4
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
