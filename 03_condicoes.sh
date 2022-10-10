#! /bin/bash

# Definindo variável
contador=10

# Operadores de comparação -eq -neq -gt -ge -lt -le
if [ $contador -eq 10 ]
then
    echo "Igual a 10"
else
    echo "Diferente de 10"
fi

# Outra forma de escrever condições
if (( $contador > 9 ))
then
    echo "Maior que 9"
else
    echo "Menor ou igual a 9"
fi

# Também temos o bloco else-if
if [ $contador -lt 10 ]
then 
    echo "Menor que 10"
elif [ $contador -gt 10 ]
then
    echo "Maior que 10"
else
    echo "Igual a 10"
fi

# Operadores lógicos também são válido: &&, || 

if [ $contador -gt 9 ] && [ $contador -lt 11 ] # Equivalente a [[ $contador -gt 9 && $contador -lt 11 ]]
then
    echo "É igual a 10"
else
    echo "Não é 10"
fi
