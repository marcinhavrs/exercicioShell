#!/bin/bash
function criar_arquivo {
	if [ -z $1 ]; then
		echo "Informe o nome do arquivo"
		
	elif [ -e $1 ]; then
		echo "Já existe, diga outro"

	else
		touch "$1"
	fi
}

criar_arquivo ${@}