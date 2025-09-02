import operacoes
print("== calculadora")
print("1- dividir")
print("2- mult")
print("3- soma")
print("4- sub")


opcao= int(input("escolha a operacao"))
d= float(input ("digite o primeiro numero:"))
e= float(input("digite o segundo numero:"))


if opcao == 1 :
    print("resultado:" ,operacoes.dividir(d, e))

elif opcao == 2 :
    print("resultado:" , operacoes.mult(d, e))

elif opcao == 3 :
    print("resultado:" , operacoes.soma(d, e))

elif opcao == 4 :
    print("resultado:" , operacoes.sub(d, e))

else:
    print("opcao invalida")