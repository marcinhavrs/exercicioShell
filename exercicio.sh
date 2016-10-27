#!/bin/bash

case ${1} in
	primeiroa)
		source diretorio-p.sh ${@:2}
	;;
	primeirob)
		source diretorio.sh ${@:2}
	;;
	segundo)
		source arquivo.sh ${@:2}
	;;
	terceiro)
		source arquivo_cat.sh ${@:2}
	;;
	quarto)
		source copy_clipboard.sh ${@:2}
	;;
	quinto)
		source log.sh ${@:2}
	;;
esac