#! /bin/bash

# Operações padrão: +, -, *, /, %

# Para imprimir o resultado de uma operação é necessário evidenciar que é uma expressão
n1=20
n2=10

echo $(( n1 + n2 ))
echo $(expr $n1 \* $n2 ) # expr não reconhece *