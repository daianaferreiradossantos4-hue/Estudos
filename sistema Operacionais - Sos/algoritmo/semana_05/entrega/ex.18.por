programa {
  const real percentual_desconto = 0.15
  cadeia produto
  real preco_original
  real preco_final
  real valor_desconto
  funcao inicio() {

    escreva("nome do produto:") 
    leia(produto)
    escreva("Preco original:")
    leia(preco_original)

   valor_desconto = preco_original * percentual_desconto
   preco_final = preco_original - valor_desconto

   escreva("---Preco Promocional---\n")

   escreva("Produto: ",produto, "\n",
           "Preco origina: ", preco_original, "\n",
           "Desconto (15.0%): ", valor_desconto, "\n",
           "Preco Final: ", preco_final
           
           
           )
  }
}
