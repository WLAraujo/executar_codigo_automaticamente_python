#! /bin/bash

# Definindo um array
array=('string1' 'string2' 'string3')

# Imprimindo o array inteiro na tela
echo "${array[@]}"

# Imprimindo apenas o primeiro elemento do array
echo "${array[1]}"

# Apresentando todos os indices do array
echo "${!array[@]}"

# Mostrando tamanho do array
echo "${#array[@]}"

# Podemos remover um elemento específico de um array
# Abaixo removemos o segundo elemento 
unset array[1]
echo "${array[@]}"