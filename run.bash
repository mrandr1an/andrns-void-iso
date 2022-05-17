#!/bin/bash
filename='.query-list'
exec 4<"$filename"
echo Starting
while read -u4 p ; do
	sudo xbps-install -y $p
	echo "Installiong $p"
done
