#!/bin/bash
echo Enter the file location please
read adresse
cd $adresse
ls -l >>fichier.txt
echo The file that contains the informations about  your folder is into  your folder
