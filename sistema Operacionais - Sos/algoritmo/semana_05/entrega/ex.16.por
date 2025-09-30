programa {
  const cadeia nome_magia = "Energy Beam"
  const inteiro custo_mana_magia = 20
  inteiro quantidade_lancamentos
  inteiro custo_total_mana 

  funcao inicio() {

    escreva("---Calculadora de custo de mana(magia: ", nome_magia, ")---\n")

    escreva("Quantas vezes voce pretende lancar a magia ", nome_magia, "? ")
    leia(quantidade_lancamentos)

    custo_total_mana = quantidade_lancamentos * custo_mana_magia

    escreva("\nPara lancar a magia " , nome_magia, "" , quantidade_lancamentos, " vez(es) , voce gastara: ", custo_total_mana, " de mana.\n")
  }
}
