#!/bin/bash

source funciones_math.sh

	if [[ $# -ne 3 ]]; then
		echo "Introduce 3 argumentos num1 num2 s/r"
		exit 1
	fi

	num1=$1
	num2=$2
	op=$3

	case $op in
		s)
			suma "$num1" "$num2"
		;;
		r)
			resta "$num1" "$num2"
		;;
		*)
			echo "Opción no válida introduce s o r"
			exit 1
		;;
	esac
