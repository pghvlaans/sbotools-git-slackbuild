#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d4fd0c99c2432dff4fe605153e06f8e053cd3ca2
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
