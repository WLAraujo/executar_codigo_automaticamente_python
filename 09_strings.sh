#! /bin/bash

# Vamos fazer algumas operações com string que podem ser muito úteis

# Abaixo trabalhamos com uma entrada do usuário
echo "Digite seu nome"
read nome
echo "Bem vindo $nome"

# Tambem podemos fazer uma comparação de string de maneira simples
if [ "$nome" == "Wesley" ]
then 
    echo "Seu nome é Wesley"
else
    echo "Seu nome não é Wesley"
fi

# Também podemos comparar os tamanhos das string
if [ "$nome" \< "Wesley" ]
then 
    echo "Seu nome tem mais letras que Wesley"
elif [ "$nome" \> "Wesley" ]
then 
    echo "Seu nome tem menos letras que Wesley"
else
    echo "Seu nome tem a mesma quantidade de letras que Wesley"
fi

# Concatenação de strings
echo "Agora digite seu sobrenome"
read sobrenome
completo=$nome$sobrenome
echo $completo

# Realizado uppercase
echo ${nome^} #uppercase da primeira letra
echo ${nome^^} #uppercase de todas as letras