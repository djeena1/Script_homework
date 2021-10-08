#!/bin/bash
echo  Enter the location of the folder that you want to access
read location 
cd $location
find . ! -empty -type f -exec md5sum {} + | sort | uniq -w32 -dD
