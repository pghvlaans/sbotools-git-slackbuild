#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=74f058219ef835417e98335a7b53f70f0985706b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
