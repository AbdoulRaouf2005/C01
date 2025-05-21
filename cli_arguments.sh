#!/bin/bash
read -p "Entrée votre chaine de caractère : " Chaine
set $Chaine
taille=$#
arg=1
i=0
while [ $i -lt $taille ]; do 
      echo "Argument $arg: $1"
      arg=$((arg + 1))
      i=$((i + 1))
      shift 1
done
exit 0