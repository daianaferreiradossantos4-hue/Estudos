programa {
  cadeia nome_personagem
  inteiro quantidade_de_monstros_derrotados
  real tempo_gasto_horas
  real custo_suprimentos

  const cadeia nome_monstro_padrao = "cyclops"

  const inteiro xp_por_monstro_x = 150
  const real gp_medio_por_monstro_x = 25.50
  const real peso_loot_medio_por_monstro_x = 3.2

  inteiro xp_total_ganha
  real gp_total_coletado
  real peso_total_loot
  real lucro_prejuizo_cacada
  real xp_por_hora
  real gp_por_hora



  funcao inicio() {
   escreva("--- Relatório Detalhado de caçada no Tíbia ---\n") 
   escreva("Monstro caçada:", nome_monstro_padrao , "\n")

   escreva("Nome do seu personagem: ")
   leia(nome_personagem)

   escreva("Quantos ", nome_monstro_padrao, " voçê derrotou? ")
   leia(quantidade_de_monstros_derrotados)

   escreva("Tempo total gasto na caçada (em horas, ex: 1.5 para 1h30min): ")
   leia(tempo_gasto_horas)

   escreva("Custo total dos suprimentos (poções, etc.) em GPs: ")
   leia(custo_suprimentos)

   xp_total_ganha = quantidade_de_monstros_derrotados * xp_por_monstro_x

   gp_total_coletado = quantidade_de_monstros_derrotados * gp_medio_por_monstro_x

   peso_total_loot = quantidade_de_monstros_derrotados * peso_loot_medio_por_monstro_x

   lucro_prejuizo_cacada = gp_total_coletado - custo_suprimentos

   xp_por_hora = xp_total_ganha / tempo_gasto_horas
   gp_por_hora = gp_total_coletado / tempo_gasto_horas


   escreva("\n\n--- Relatório da Caçada de ", nome_personagem, "---\n")
   escreva("Monstro Focado: ", nome_monstro_padrao, "\n")
   escreva("Quantidade Derrotada: ", quantidade_de_monstros_derrotados, "\n")
   escreva("Tempo da Caçada: ", tempo_gasto_horas, " horas\n")
   escreva("-------------------------------------------------------\n")
   escreva("XP Total Ganhada: ",xp_total_ganha, " pontos de experiência\n")
   escreva("GP Total Estimado Coletado: ", gp_total_coletado, " GPs\n")
   escreva("Peso Estimado do Loot: ", peso_total_loot, " Oz\n")
   escreva("------------------------------------------------------\n")
   escreva("Custo dos Suprimentos: ", custo_suprimentos, " GPs\n")
   escreva("Lucro/Prejuizo Estimado: ", lucro_prejuizo_cacada, " GPs\n")
   escreva("-------------------------------------------------------\n")
   escreva("Media de XP por Hora: ", xp_por_hora, " XP/h\n")
   escreva("Media de GP por Hora: ", gp_por_hora, " GP/h\n")
   escreva("-----------------------------------------------------\n")
   escreva("Bom Jogo, ", nome_personagem, "!\n")

  }
}
