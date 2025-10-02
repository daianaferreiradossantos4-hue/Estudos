programa {

  real km,preco_total
  inteiro dias
  funcao inicio() {
     
     escreva("Quantidade de dias alugados: ")
     leia(dias)
     escreva("Quantidade de km rodados:  ")
     leia(km)

     preco_total=(dias*90)+(km*0.20)

     escreva("Preco total a pagar: " , preco_total)
  }
}
