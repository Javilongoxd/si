#!/bin/bash

if [ $# != 2 ]
then
	echo "Introduce 2 parametros ni + ni -"
elif [ -d "$1" ] 
	then 	echo "el directorio existe y va a ser copiado a $2"
	cp -rf $1 $2
else
	echo "no existe el directorio"
fi




