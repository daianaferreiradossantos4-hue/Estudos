numero = [2,5,10,1,4,9,22,100,3]
print(len(numero)) # len e o tamanho da lista
print(min(numero)) # min e o menor numero da lista
print(max(numero)) # max e o maior numero da lista
print(sum(numero)) #sum e a soma da lista
print(sorted(numero)) # sorted e a organizacao do menor para o amior
print(sorted(numero, reverse= True)) # organizacao do maior para o menor
print(numero[7])#valor do indice
print(23 in numero) # se o numero estiver na lista verdadeiro se nao tiver falso
print(numero) # aparece a lista toda
print(numero[2:8]) #fatiaçao o ultimo indice nao mostra
print(numero[:2]) # vai ate o dois
print(numero[2:]) # vai do dois ate o final
del numero[1] #pediu para deletar o indice
print(numero)
numero.append(101)# sempe acrescenta no final da lista
print(numero)