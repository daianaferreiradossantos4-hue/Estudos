try:
    B = int(input("Digite um numero inteiro:  "))

except ValueError:
     print("Entrada inválida, tente novamente")

else:
     print("número válido")



finally:
       print("Seu programa foi executado")