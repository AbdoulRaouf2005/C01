#!/bin/bash
read dossier
if [ -d "../$dossier" ]; then
      compteur=$(ls -1|wc -l)
      echo "Le dossier $dossier contient $compteur fichier(s)."
      exit 0
else
      exit 1
fi