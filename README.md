# Offsite Backups using Google Drive

This is a docker container that uses ```drive``` to sync a local file
to a Google Drive directory.

Personally I don't like installing a bunch of development tools for a
code that isn't supported by my distribution and having to maintain
it for extended periods of time... Hurrahh for Docker!!!

run ```buildit.sh``` to create the docker container and use 
```runit.sh``` to run the container syncing the ```backups```
folder to Google Drive.

Override ```DRIVE_PATH_MATCH``` when running the container to change
where in your Google Drive you want to sync the files. My example is
set to ```/Pictures``` and I drop all my pictures I want to keep in
sync in the local directory ```backups```.

https://github.com/odeke-em/drive
