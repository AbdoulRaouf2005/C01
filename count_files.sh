#!/bin/bash
read -p "Entrée le nom du dossier : " dossier 
compteur=$(ls -1|wc -l)
echo $compteur
exit 0