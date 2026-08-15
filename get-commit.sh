#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a8828e8670a15725c8139b66a06e29ab053bf37c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
