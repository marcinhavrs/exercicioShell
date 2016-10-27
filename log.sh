#!/bin/bash
function criar_arquivo {
if [ -z $1 ]; then
	echo "Informe o nome do arquivo"
	
elif [ -e $1 ]; then
	echo "Já existe arquivo com esse nome"

else
	string=$1
	index=1

  while [[ true ]]; do    
    (( index=$index+1 ))
    echo $string$index >> /tmp/"$1".txt
  
  done

fi

}

criar_arquivo ${@}