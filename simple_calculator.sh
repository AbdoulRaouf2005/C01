#!/bin/bash
#lecteur des arguments mis par l'utilisateur
read argu 
set $argu
#verification pour savoir quel operateur utiliser lors de l'operation
if [ $3 = "+" ]; then
      let reponse=$(( $1+$2 ))
      echo "Résultat : $reponse"
      exit 0
elif [ $3 = "-" ]; then
      let reponse=$(( $1-$2 ))
      echo "Résultat : $reponse"
      exit 0
elif [ $3 = "/" ]; then
      let reponse=$(( $1/$2 ))
      echo "Résultat : $reponse"
      exit 0
else
      let reponse=$(( $1*$2 ))
      echo "Résultat : $reponse"
      exit 0
fi