#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=47a2e306c0bfb5a793edf5697a57197e5b9ee478
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
