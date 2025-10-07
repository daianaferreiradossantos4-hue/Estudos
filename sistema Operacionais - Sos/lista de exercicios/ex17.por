programa {
  real velocidade,valormulta
  inteiro excesso
  funcao inicio() {
    escreva("Qual a velocidade do carro (Km/h):  ")
    leia(velocidade)

     se (velocidade > 80){
     excesso = velocidade - 80
     valormulta = excesso * 5

     escreva("Voce foi multado \n")
     escreva("\nExcesso de Km/h: " ,excesso )
     escreva("\nValor da multa R$: " ,valormulta)
  }
  senao{
    escreva("velocidade dentro do limite. Dirija com segurança\n")
  }
  }
}
