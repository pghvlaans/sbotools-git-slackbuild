#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2f824cc94adfe375ca48a9d481b93a667da0a57d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
