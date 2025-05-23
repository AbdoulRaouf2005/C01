#!/bin/bash
read dossier
if [ -d "../$dossier" ];then
      fichier=$(ls -1 ../$dossier)
      echo "$fichier" > temp.txt
      nb=$(wc -l < temp.txt)
      rm temp.txt
      echo "Le dossier $dossier contient $nb fichier(s)."
fi
exit 0