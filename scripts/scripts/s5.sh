#!/bin/bash/

if [ $# != 1 ]
then
	echo "Introduce solo el nombre de una carpeta que crear "
else
echo "se va a crear la carperta $1 con todos los permisos"
mkdir $1 | chmod 777 $1

fi
