programa {
  real metros,km,hm,dam,dm,cm,omm
  funcao inicio() {
    escreva("digite uma distancia em metros: ")
    leia(metros)
       
       km=metros/1000
       hm=metros/100
       dam=metros/10
       dm=metros*10
       cm=metros*100
       omm=metros*1000

       escreva("\n")
       escreva("a distancia de " ,metros,"m corresponde a:\n")
       escreva(km, "km\n")
       escreva(hm, "hm\n")
       escreva(dam, "dam\n")
       escreva(dm, "dm\n")
       escreva(cm, "cm\n")
       escreva(omm, "omm")
  }
}
