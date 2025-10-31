#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d7f73c1e9d331a06f62fbebef0dc3550e709197d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
