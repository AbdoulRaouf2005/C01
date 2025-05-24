#!/bin/bash
read -p "Entrez le nom du fichier : " fichier

if [ -f "$fichier" ]; then
      read -p "Entrez le mot à chercher dans $fichier : " Recherche
      if grep -q "$Recherche" ${fichier}; then
            echo "La chaîne '$Recherche' a été trouvée dans ${fichier}."
      else
           echo "La chaîne '$Recherche' n'a pas été trouvée dans ${fichier}." 
      fi
else
      echo "Le fichier '$fichier' n'existe pas."
      exit 1
fi
exit 0    