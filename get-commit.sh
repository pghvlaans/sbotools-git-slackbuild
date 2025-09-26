#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7f78d7c7a55237c3db3747f5ea08ca1e0d3ed889
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
