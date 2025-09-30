programa {
  cadeia item
  real peso_unitario
  inteiro quantidade
  real peso_total
  funcao inicio() {
    
    escreva(" Nome do item:")
    leia(item)
    escreva("Peso unitario (OZ):")
    leia(peso_unitario)
    escreva("Quantidade em posse:")
    leia(quantidade)
    
    peso_total = peso_unitario * quantidade

    escreva("---Detalhes do Item ---\n")

    escreva("item: ", item, "\n",
            "Quantidade: ", quantidade, "\n",
            "Peso unitario: ", peso_unitario, " Oz ", "\n",
            "Peso Total: ", peso_total, " Oz ")


  }
}
