#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8250110290151a469747a2c3ee3050a98d0673d4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
