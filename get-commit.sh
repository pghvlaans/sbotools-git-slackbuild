#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=53434a8a0fe651568b19e19c9d45c8abebd96d5e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
