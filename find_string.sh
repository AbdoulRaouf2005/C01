#!/bin/bash
read -p "Entrez le nom du fichier : " fichier

read -p "Entrez le mot à chercher dans $fichier : " Recherche
if grep -q "$Recherche" ${fichier}; then
      echo "La chaîne '$Recherche' a été trouvée dans ${fichier}."
else
      echo "La chaîne '$Recherche' n'a pas été trouvée dans ${fichier}." 
fi

exit 0    
