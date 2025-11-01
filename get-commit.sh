#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ddeae92571e6dd3ad61aa43a8ef5bb1a010b8e01
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
