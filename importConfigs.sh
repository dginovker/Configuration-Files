#!/usr/bin/bash

filename="listOfConfigs.conf"

while read -r line; do
    name="$line"
    cp ~/$name Configuration\ files/
    echo "Importing $name"
done < "$filename"


