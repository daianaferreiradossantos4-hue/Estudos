#manipulação de arquivo
#R -Read (leitura)
#W - write (escreve)(subscreve)
#A - oppend (adicionar)

with open("dados.txt","w") as arquivo:
    arquivo.write("Daiana")

with open("dados.txt", "r") as arquivo:
    conteudo = arquivo.read()
print(conteudo)

with open("dados.txt","a") as arquivo:
    arquivo.write("\nFerreira")

nome = input("digite seu nome: ")
idade = input("digite sua idade: ")

with open("aula9.txt","w") as arquivo:
     arquivo.write(f"\nnome: {nome}")
     arquivo.write(f"\nidade: {idade}")

     print("dados gravados com sucesso no aquivo aula9.txt!")
