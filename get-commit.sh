#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fe537e54820d9a6ad70867a16bc4c9ab5cde8888
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
