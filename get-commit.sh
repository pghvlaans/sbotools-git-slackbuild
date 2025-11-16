#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5a75fcbe5cf21f7fb7b74d7603f6bbe7d0e9820c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
