#!/bin/bash

source funciones_math.sh

num1=$1
num2=$2
op=$3

	if [[ $# -ne 3 ]]; then
		echo "Introduce 3 argumentos num1 num2 s/r/x"
>>>>>>> feature/mi_calculadora_santi
		exit 1
	fi

	case $op in
		s)
			suma "$num1" "$num2"
		;;
		r)
			resta "$num1" "$num2"
		;;

		x)
			multiplicacion "$num1" "$num2"
		;;
>>>>>>> feature/mi_calculadora_santi
		*)
			echo "Opción no válida introduce s o r"
		;;
	esac
