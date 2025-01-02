#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=abf03037ddc0de4fad287361a7bda7e1310fd54f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
