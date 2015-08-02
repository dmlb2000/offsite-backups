#!/bin/bash -xe

export PATH=/go/bin:$PATH
pushd /go/backups
drive pull -ignore-name-clashes=true -ignore-conflict=true -matches=true -no-prompt=true -no-clobber=true $DRIVE_PATH_MATCH
drive push -ignore-name-clashes=true -ignore-conflict=true -no-prompt=true
popd
