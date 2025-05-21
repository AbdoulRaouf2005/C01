#!/bin/bash
read -p "Entrez le nom du fichier : " fichier

read -p "Entrez le mot à chercher dans $fichier : " Recherche

if [ -f "$fichier" ]; then
      if grep -q "$Recherche" ${fichier}; then
            echo "La chaîne '$Recherche' a été trouvée dans ${fichier}."
      fi
fi
exit 0    