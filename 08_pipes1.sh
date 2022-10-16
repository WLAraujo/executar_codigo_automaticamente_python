#! /bin/bash

# Pipes tratam de mandar informações para outros scripts e executá-los

# Abaixo criamos uma variável e definimos ela no ambiente
# Depois executamos o segundo script

MESSAGE="Hello world script!"
export MESSAGE
./08_pipes2.sh
echo "Mensagem do primeiro script"
unset MESSAGE