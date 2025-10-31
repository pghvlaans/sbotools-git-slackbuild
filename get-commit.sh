#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=125b3fff65357ea9504aff3eb97ac3aa6f6940ad
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
