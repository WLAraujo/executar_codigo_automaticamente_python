#! /bin/bash

# Vamos criar um script que verifica se um diretório existe
echo "Digite o nome de um diretório"
read diretorio
if [ -d "$diretorio" ]
then
    echo "O diretorio existe"
else 
    echo "O diretorio não existe"
fi

# Agora vamos verificar se um arquivo existe e caso sim adicionar algum texto nele e ler ele
echo "Digite o nome de um arquivo"
read arquivo
if [ -f "$arquivo" ]
then
    echo "O arquivo existe"
    echo "Digite o texto a ser adicionado"
    read textoArquivo
    echo "$textoArquivo" >> $arquivo # Alteranativamente, se quiser "limpar" o arquivo antes de adicionar o texto use >
    while IFS= read -r line
    do  
        echo "$line"
    done < $arquivo
else 
    echo "O arquivo não existe"
fi

