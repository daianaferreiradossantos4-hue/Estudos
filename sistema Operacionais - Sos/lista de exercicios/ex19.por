programa {
  cadeia nome
  real nota1,nota2,media
  funcao inicio() {
    escreva("Nome do aluno: ")
    leia(nome)
    escreva("Primeira nota: ")
    leia(nota1)
    escreva("Segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2)/ 2

    escreva("\n A media de " , nome,  "  é ",media)

    se (media >= 7 ){

    escreva(" \n Bom aproveitamento  ")
    }
   senao{
    escreva(" \n Nao foi um bom aproveitamento ")
   }
  }
}
