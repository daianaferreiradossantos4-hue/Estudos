nome1 = input("nome1: ")
nome2 = input("nome2: ")
nome3 = input("nome3: ")

with open("aluno.txt" , "w") as arquivo:
    arquivo.write(f" {nome1}\n")
    arquivo.write(f" {nome2}\n")
    arquivo.write(f" {nome3}")
    