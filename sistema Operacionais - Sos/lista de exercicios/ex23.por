programa {
  real valor,desconto_f,desconto_m,valor_da_compra,vt1,vt2
  cadeia sexo,feminino,masculino

  funcao inicio() {
    escreva("Digite o sexo da cliente:")
    leia(sexo)
    escreva("Digite o valor da compra:")
    leia(valor)

    desconto_f=(valor*13)/100
    vt1=valor_da_compra-desconto_f
    desconto_m=(valor*5)/100
    vt2=valor_da_compra-desconto_m

    se(sexo<-feminino){
    escreva("valor total da compra é:" ,vt1)
    }
    senao{
      escreva("valor total da compra é:" ,vt2)
    }
  }
}
