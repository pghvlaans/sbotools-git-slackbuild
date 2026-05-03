#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=852cd3161aa91e5db29ee02c828cb012a846bff5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
