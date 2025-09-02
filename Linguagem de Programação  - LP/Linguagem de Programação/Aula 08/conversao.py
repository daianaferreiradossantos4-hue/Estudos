import operacoes
print("qual conversao voce deseja utilizar?")
print("1-metros para centimetro")
print("2-centimetros para metro")
print("3-km para metros")




opcao= int(input("escolha a conversao"))
a=float(input("digite o primeiro numero"))



if opcao == 1 :
    print("resultado:" ,operacoes.metro_centimetro(a))

elif opcao == 2 :
    print("resultado:" , operacoes.centimetro_metro(a))

elif opcao == 3 :
    print("resultado:" , operacoes.km_metros(a))



else:
    print("opcao invalida")
