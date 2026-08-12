#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=496506ef5f627422ee888f2f0e46ee951af722ac
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
