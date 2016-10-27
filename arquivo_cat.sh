#!/bin/bash
function ler_arquivo {

if [ -z $1 ]; then
	cat "arquivo_cat.sh"
else
	cat "$1"
fi

}

ler_arquivo ${@}