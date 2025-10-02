programa {

  real salario
  inteiro dias,horas_mes
  funcao inicio() {
    
    escreva("Numero de dias trabalhados no mes: ")
    leia(dias)
    horas_mes= dias*8
    salario= horas_mes*25
    
    escreva("O funcionario trabalhou " , horas_mes , " horas no mes ") 
    escreva("\nO salario do funcionario é: R$ " , salario)
  }
}
