#!/bin/bash

function criar_dir {
if [ -z $1 ]; then
	echo "Informe o diretorio"
	
elif [ -e $1 ]; then
	echo "Já existe, diga outro"

else
	mkdir "$1"
fi
}

criar_dir ${@}
