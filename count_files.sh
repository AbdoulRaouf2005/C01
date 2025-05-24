#!/bin/bash
read dossier
if [ -d "../$dossier" ];then
      nb=$(ls ../$dossier | wc -l)
      echo "Le dossier $dossier contient $nb fichier(s)."
else 
      echo "Le dossier '$dossier' n'existe pas."
      exit 1
fi
exit 0