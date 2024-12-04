#!/bin/bash

suma() {
rdo=$(( $1 + $2 ))
echo "La suma de $1 y $2 es $rdo"
}

resta() {
rdo=$(( $1 - $2 ))
echo "La resta de $1 y $2 es $rdo"
}

multiplicacion() {
rdo=$(( $1 * $2 ))
echo "La multiplicacion de $1 y $2 es $rdo"
}
