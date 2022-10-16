#! /bin/bash

# Ao executarmos o scritp com parâmetros podemos usá-los dentro do código
# Por exemplo: ./06_inputs.sh var1 var2 var3

# O echo abaixo mostra as três variáveis passadas na chamada
echo $1 $2 $3

# A var $0 contém o nome do arquivo executado

# O array definido abaixo nos permite considerar um número ilimitado de variáveis na chamada
args=("$@")

# Podemos imprimir variáveis com base num parâmetro
for ((i=0;i<3;i++))
do
    echo ${args[i]}
done

# Podemos também imprimir todos os parâmetros de uma vez usando $@

# Para ter acesso ao tamanho do array podemos usar $#, assim podemos reescrever o for acima
for ((i=0;i<$#;i++))
do
    echo ${args[i]}
done

# Também podemos ler arquivos como entrada
# Para fazer isso temos que usar um while loop, pois lemos linha a linha
while read line
do
    echo "$line"
done < $1

# A última linha do laço faz a conexão entre o nosso parâmetro (parâmetro 1 da chamada) e o que se usa para ler ele (stdin)