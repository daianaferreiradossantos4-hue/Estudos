programa {
  real preco,consumo,d,custo
  funcao inicio() {
    escreva("Preco do combustivel:\n")
    leia(preco)
    escreva("Consumo do carro:\n")
    leia(consumo)
    escreva("Distancia da viagem:\n")
    leia(d)

    custo = d/(consumo/preco)

    escreva("O custo total da viagem será de R$ " , custo)
  }
}
