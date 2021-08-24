idade = int(input("Digite sua idade\n"))

if idade >= 18:
    print("Já pode beber e votar")
elif idade >= 16:
    print("Já pode votar")
else:
    print("Não pode beber nem votar")