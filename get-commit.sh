#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e6e3ada349acadbc83ac7efb872ae4baa5c0319b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
