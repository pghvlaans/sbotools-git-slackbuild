#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=512410b02c7ecaac3e4b80c8f29887fc7046d275
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
