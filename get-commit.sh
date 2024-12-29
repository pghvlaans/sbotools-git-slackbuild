#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=937810ba9c5f570f557067deb41942ca1dc267ba
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
