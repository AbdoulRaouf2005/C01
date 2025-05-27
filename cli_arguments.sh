#!/bin/bash
#utilisateur va entrer les arguments

read -p "Entrée votre chaine de caractère : " Chaine

# affectation des valeurs aux arguments
set $Chaine
#Obtention du nombre d'argument
taille=$#
#initialisation de notre numeroteur et compteur
arg=1
i=0
#affichage des arguments ligne par ligne
while [ $i -lt $taille ]; do 
      #affichage de l'argument et sa valeur
      echo "Argument $arg: $1"
      #incrementation
      arg=$((arg + 1))
      i=$((i + 1))
      #decallage de la position de l'argument
      shift 1
done
exit 0