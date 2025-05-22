#!/bin/bash
read argu 
set $argu
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
