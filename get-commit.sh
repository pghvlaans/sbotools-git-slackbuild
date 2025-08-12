#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f2699173f444ec216a9ffc038eaff1cbb35e5dad
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
