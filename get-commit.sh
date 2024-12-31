#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4570513f0c550d57d0aac5ae62d2f4f84f52a15c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
