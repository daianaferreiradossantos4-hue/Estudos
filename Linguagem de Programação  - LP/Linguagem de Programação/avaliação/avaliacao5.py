try:
     num1 = float(input("digite o primeiro numero: "))
     num2 = float(input("digite o segundo numero:  "))
     resultado = num1 /num2
     print(f"resultado da divisao: {resultado}")
except ZeroDivisionError:
     print("erro: nao e possivel dividir por zero.")
