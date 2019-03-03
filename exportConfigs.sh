#!/usr/bin/bash

filename="listOfConfigs.conf"

while read -r line; do
    name="$line"
    cp ~/$name homeConfigBackup/
    echo "Exporting $name"
    cp Configuration\ files/$name ~/.
done < "$filename"

echo ""
echo "Exportation complete. Backup configs are available in homeConfigBackup/"
