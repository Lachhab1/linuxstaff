#!/bin/bash
#R/w
read -p "Entrer un nom de fichier: " Fiche
set $Fiche
echo $1
if (test -r $1) 
then 
echo "le fichier est en lecture"
else echo "le fichier n'est pas en lecture"
fi
if (test -w $1)
then
	echo "le fichier est en ecriture"
else echo "le fichier n'est pas en ecriture"
fi
if (test -x $1)
then
	echo "le fichier est en excution"
else echo "le fichier n'est pas en excution"
fi
