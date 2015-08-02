#!/bin/bash -xe

if ! test -e $PWD/backups/.gd/credentials.json ; then
  # you don't have credentials file need to make one
  # run the following:
  # cd /go/backups
  # /go/bin/drive init
  # ... follow instructions
  # exit
  docker run -i -t --rm -v $PWD/backups:/go/backups localhost/gdrive /bin/bash -l
fi
docker run -i -t --rm -v $PWD/backups:/go/backups localhost/gdrive
