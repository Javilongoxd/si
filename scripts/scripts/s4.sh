#!/bin/bash

if [ $# != 1 ]
then
	echo "Introduce 1 parametros que sea un usuario"
else
	echo "existe el usuario y será borrado en 3,2,1..."
	sudo userdel $1
  fi

