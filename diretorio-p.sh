#!/bin/bash
function criar_dir_p {
if [ -z $1 ]; then
	echo "Informe o diretorio"
	
elif [ -e $1 ]; then
	echo "Já existe, diga outro"

else
	for i in $@
do
   var=$var/$i
done
var=${var:1}
mkdir -p "$var"
fi
}

criar_dir_p ${@}