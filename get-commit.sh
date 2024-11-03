#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5bdce642d09375deee79859f7e5b9852bd4b97ef
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
