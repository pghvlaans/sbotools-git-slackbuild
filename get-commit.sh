#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a9821f72c18149db29063bf0d620be9661ce6a6e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
