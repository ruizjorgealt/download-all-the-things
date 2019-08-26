#!/bin/bash

echo 'Open Directory Downloader'
echo 'Please provide the following information'
read -p 'URL: ' OPENDIR
read -p 'Save Location: ' LOCALDIR

wget -r --no-parent --reject "index.html*" $OPENDIR --directory-prefix=$LOCALDIR --no-directories 
