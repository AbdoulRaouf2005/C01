#!/bin/bash
read dossier

#Compteur des fichiers d'un dossier
count=$(ls "$dossier" | wc -l)

#affichage du resultat
echo "Le dossier $dossier contient $count fichier(s)."

exit 0