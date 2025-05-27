#!/bin/bash

#lire le nom du fichier et la chaine a rechercher
read fichier
read chaine

# recherche d'un mot dans un fichier
if grep -q "$chaine" "$fichier" ; then
 echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
 echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier." 
fi

#fin du script
exit 0    