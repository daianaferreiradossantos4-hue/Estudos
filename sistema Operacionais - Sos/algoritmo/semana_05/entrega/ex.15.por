programa {
  real qlg
  real alm
  real imc
  funcao inicio() {
   escreva("Digite seu peso:\n") 
   leia(qlg)
   escreva("Digite sua altura:\n")
   leia(alm)

   imc = qlg/(alm*alm)

   escreva("seu imc é:",imc)
  }
}
