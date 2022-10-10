#! /bin/bash

# Loops while - Executados enquanto a condição é verdadeira
i=1
while [ $i -le 10 ]
do
    echo $i
    i=$(( i + 1 ))
done

# Loops until - É executado até que essa condição se torne verdade
j=20
until [ $j -le 10 ]
do
    echo $j
    j=$(( j - 1 ))
done

# Loops for - Executa enquanto dentro da condição bem definida
for k in {0..20} # Equivalente a (( k=0;k<=20;k++ ))
do
    echo $k
done