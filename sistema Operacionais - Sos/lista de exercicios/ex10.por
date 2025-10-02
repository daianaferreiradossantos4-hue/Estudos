programa {
  real largura,altura,area,litros
  funcao inicio() {
    
    escreva("largura da parede: ")
    leia(largura)
    escreva("altura da parede: ")
    leia(altura)

    area= largura* altura
    escreva("a area a ser pintada é de " , area , "M\n")

    litros=area/2
    escreva("a quantidade de tinta necessaria é de " ,  litros , "L")
  }
}
