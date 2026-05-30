#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ad90ab6a33f5e7d8c38b3ef5978992eb8cc52874
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
