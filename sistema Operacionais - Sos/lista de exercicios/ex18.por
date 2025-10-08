programa {
  inteiro anoatual,anonascimento,idade
  funcao inicio() {
    escreva("Ano de nascimento:  ")
    leia(anonascimento)
    escreva("Ano atual: ")
    leia(anoatual)

    idade = anoatual-anonascimento

    escreva("idade:  " , idade  ," anos\n")
    se ( idade  >= 16){
    escreva("Pode votar \n")
    }
   senao{
    escreva("Não pode votar")
   }
  }
}
