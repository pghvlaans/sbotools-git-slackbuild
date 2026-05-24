#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4c0182e947d0df642a19b128963a73e2ea331722
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
