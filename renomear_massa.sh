#!/bin/bash

diretorio=$1
contador=1

cd $diretorio

for f in *; do 
	extensao="${f##*.}"
	mv -v "$f" "$(printf "$(basename "$diretorio")_%02i%s" "$contador" ".$extensao")"
	
	((contador++))
done
