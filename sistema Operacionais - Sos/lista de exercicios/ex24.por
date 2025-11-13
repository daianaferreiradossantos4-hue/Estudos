programa {
  real km,preco1,preco2 

  funcao inicio() {
    escreva("Digite a km que o cliente vai percorrer: ")
    leia(km)
   
   se(km<=200){
    preco1=km*0.50
    escreva("Sua viagem ficará no valor de R$ " ,preco1)
   }
   senao{
    preco2=km*0.45
    escreva("Sua viagem ficará no valor de R$ " ,preco2)
   }
  }
}
