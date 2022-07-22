#!/bin/bash

echo "Rebuild? (y/n)"
read rebuild
if [[ $rebuild == 'y' ]]; then 
    make build
fi

cp ../.filebrowser.json ./bin/.filebrowser.json
cp ../filebrowser ./bin/filebrowser
packager packager.json