#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5ee4e38aa30afd0ea60bc5ea0af3ea80679ef724
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
