#!/bin/bash 
src=$1
dest=$2 
time=$(date "+%Y-%m-%d-%H-%M-%S")
zip -r "$dest/backup-$time.zip" "$src"
echo "backup is fdo ne"
