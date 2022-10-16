#! /bin/bash

# O break quebra o laço dada certa condição

for ((i=0;i<=10;i++))
do
    if [ $i -gt 5 ]
    then 
        break
    fi
    echo $i
done

# Já o continue não quebra o laço mas sim passa para a próxima iteração

for ((i=0;i<=10;i++))
do
    if [ $i -gt 3 ] && [ $i -lt 7 ] 
    then 
        continue
    fi
    echo $i
done
