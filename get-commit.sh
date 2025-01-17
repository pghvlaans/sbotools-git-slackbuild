#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c7d9de26bde8df6a59a0eaff09f421a1c2e9126a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
