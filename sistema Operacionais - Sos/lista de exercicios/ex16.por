programa {

  inteiro cigarro_por_dia,anosfumando
  real total_cigarros,minutos_perdidos,dias_perdidos
  funcao inicio() {
    escreva("Quantidade de cigarros por dia:  ")
    leia(cigarro_por_dia)
    escreva("Quantos anos fuma: ")
    leia(anosfumando)

    total_cigarros= cigarro_por_dia*365*anosfumando
    minutos_perdidos= total_cigarros*10
    dias_perdidos=minutos_perdidos/(24*60)

    escreva("Total de cigarros fumados: " ,total_cigarros)
    escreva("\nO fumante perdeu aproximadamente " , dias_perdidos," dias de vida")
  }
}
