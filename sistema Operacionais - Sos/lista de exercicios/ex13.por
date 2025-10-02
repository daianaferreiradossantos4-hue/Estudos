programa {
  real salario,novo_salario,aumento_salario
  funcao inicio() {
    
    escreva("Salario atual: ")
    leia(salario)

    aumento_salario=salario*0.15

    escreva("O aumento de  15%  é:  " ,aumento_salario)
      
      novo_salario=salario+aumento_salario

    escreva("\nO novo salario com os 15$ de aumento é:  " , novo_salario)
  }
}
