#!/bin/bash 

MYNAME="salim-the-queen"
NAMES='Emanuel Salim Kash Lajarrid Tom'

#echo "My name is $MYNAME"
#echo "my first name is $1"
#echo "My middle nameis $2"
#echo "My last name is $3"

for x in $NAMES
do
echo "My name is $x"
touch $x.txt
echo "showing files"
ls 
sleep 2
rm -rf $x.txt
echo "allfiles are gone"
ls
done