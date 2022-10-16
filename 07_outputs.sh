#! /bin/bash

# Quando falamos de stdout estamos falando de usar o que está no terminal como parâmetros do código

# Existe stdout que é o que printando quando um comando dá certo
# E existe o stderr que é o que printado quando o comando dá errado

# Abaixo lemos o stdout de um ls para um arquivo e o stderr para outro
# 1 representa o stdout enquanto o 2 representa o stderr
ls -al 1>output.txt 2>err.txt

# O comando não vai apresentar erros, então o err.txt vai ficar vazio

# Também podemos escrever de forma que se cria um arquivo independentemente do comando ser bem sucedido ou não
ls -al >& saida.txt