#!/bin/bash

for file in "$@"
do
name=${file%.*}
path=$(readlink -f $file)
touch $name.desktop
echo "[Desktop Entry]
Name=$name
Comment=Template for $name
Type=Link
URL=$path
Icon=application-vnd.oasis.opendocument.text" > $name.desktop
mv $name.desktop /usr/share/templates
done
