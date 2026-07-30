#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2e42744b19865b521ffc5cde5792348b777fe0e8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
