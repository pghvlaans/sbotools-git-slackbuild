#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5e8e17685a9d4d37654df2ad9964f2bbb0df45fd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
