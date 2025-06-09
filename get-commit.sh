#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ba5b0df17c8d75cfeb6f4a085ff62df9f3783a23
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
