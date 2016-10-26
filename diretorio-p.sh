#!/bin/bash
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
echo $var
mkdir -p "$var"
fi