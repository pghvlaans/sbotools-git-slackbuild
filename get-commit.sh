#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=78504b19ebd18548465a725c2546c000baf2076c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
