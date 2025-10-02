programa {
  real dinheiro,quantidade_em_dolar
  real dolar=3.45
  
  funcao inicio() {
  escreva("quanto dinheiro voce tem na carteira(em R$)? ")
  leia(dinheiro)

  quantidade_em_dolar=dinheiro/dolar
  
  escreva("\n")
  escreva("com R$ ", dinheiro ," voce pode comprar US$ " ,quantidade_em_dolar, "\n")
  }
}
