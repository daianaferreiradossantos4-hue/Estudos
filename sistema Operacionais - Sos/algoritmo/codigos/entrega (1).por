programa {
  cadeia prod1, prod2
  inteiro quantidade1,quantidade2
  real preco1,preco2, subtotal1,subtotal2,total

  funcao inicio() {
    //Entrada---
    escreva("---supermercado preco bom---\n")
    escreva("vamos registra sua compra!\n")

    escreva("---Produto 1 ---\n")
    escreva("digite o nome do produto:", prod1)
    leia(prod1)
    escreva("digite a quantidade:\n",quantidade1)
    leia(quantidade1)
    escreva("digite o preco unitario(ex:5.50):", preco1)
    leia(preco1)
  
    escreva("---produto 2 ---\n")
    escreva("digite o nome do produto:",prod2)
    leia(prod2)
    escreva("digite a quantidade:\n",quantidade2)
    leia(quantidade2)
    escreva("digite o preco unitario(ex:8.99):", preco2)
    leia(preco2)
   
   //calculos
   subtotal1 = quantidade1 * preco1
   subtotal2 = quantidade2 * preco2
   total = subtotal1 +subtotal2

   //Recibo
   escreva("---recibo da compra---\n")
   escreva("item:",prod1, "\n")
   escreva("quantidade:",quantidade1,"|preco unit:", preco1, "|subtotal:",subtotal1)
   escreva("quantidade:",quantidade2, "|preco unit:", preco2,"|subtotal:",subtotal2)
   escreva("\n")
   escreva("------------------------------------------\n")
   total = subtotal1 +subtotal2
   escreva("valor total da compra:R$", total)
   escreva("\n")
   escreva("-----------------------------------------------")
    
  }
}
