programa {
  real valor1,valor2,valor3
  real soma_total, media
  funcao inicio() {
   escreva("Digite a primeira valor: ") 
   leia(valor1)
   escreva("Digite a segunda valor: ")
   leia(valor2)
   escreva("Digite a terceira valor: ")
   leia(valor3)

   soma_total = valor1 + valor2 +valor3
   media = (valor1 + valor2 + valor3)/ 3


   escreva("---Resultados ---\n",
           "Valores:", valor1,", ", valor2, ", ", valor3,"\n",
           "soma_total:", soma_total,"\n",
           "Media:", media

          )
  }
}
