programa {
  inteiro a,b,c
  funcao inicio() {
   escreva("Digite o comprimeto do primeiro segmento: ") 
   leia(a)
   escreva("Digite o comprimento do segundo segmento: ")
   leia(b)
   escreva("Digite o comprimento do terceiro segmento: ")
   leia(c)

   se((c<a+b) e (b<a+c) e (a<b+c) ){
    escreva("É possivel formar um triangulo! ")
   }
   senao{
    escreva("Não é possivel formar um triangulo")
   }
  }
}
