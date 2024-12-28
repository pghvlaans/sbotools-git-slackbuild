#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6c4a7277b03bd951fafc6bcc89d92b84a25675c2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
