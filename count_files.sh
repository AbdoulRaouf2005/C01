#!/bin/bash
read dossier
if [ -d "../$dossier" ]; then
      compteur=$(ls -1|wc -l)
      echo "Le dossier $dossier contient $compteur fichier(s)."
fi
exit 0