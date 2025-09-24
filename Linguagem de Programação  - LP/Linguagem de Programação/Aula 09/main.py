try:

    a = int (input("numerador:"))
    b = int (input("denominador:"))
    d = a/b

#try:operaçao
#except:falhou
#else: deu certo
#finally: seu programa foi executado

except ZeroDivisionError:
      print("não é possivel dividir por zero")

except ValueError:
     print("voce digitou um valor invalido")

else:
    print(f"o resultado é :{d}")

finally:
       print ("seu programa foi executado")