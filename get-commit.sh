#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2ead1f08a57301451b8e23356ae27c89b2c16ead
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
