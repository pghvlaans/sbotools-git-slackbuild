#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5c3d9cef8e577a42c7da19aa7c4880c439187590
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
