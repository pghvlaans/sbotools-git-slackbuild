#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=22fcdbad37a0715091a5ea9134028512a168368b
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
