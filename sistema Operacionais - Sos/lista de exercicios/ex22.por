programa {
  real ano,result,idade,anoatual

  funcao inicio() {
    escreva("Digite o ano de nascimento: ")
    leia(ano)
    escreva("Digite o ano atual:")
    leia(anoatual)

    idade=anoatual -ano
    result=idade-18

    se(idade>18){
      escreva("\nVoce nao pode se alistar ja se passarm " ,result , "ano do alistamento")
    }
    senao{
      escreva("Voce nao pode se alistar, ainda faltam " ,result , "ano")
    }
  }
}
