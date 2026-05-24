#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8f0cd59b3e3adab2b931cb58de7f94e35d8f3af4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
