Algoritmo "Preço de viagens pela distância"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.

Var
 dis,vig_long, vig_curta : real

Inicio
      EscrevaL ("Olá, querido passageiro(a), Bem vindo!")
      Escreva ("Digite por favor, a distância de sua viagem, em km:")
      Leia (dis)
      vig_long <- (dis * (45/100))   //R$0,45
      vig_curta <- (dis * (50/100))  //R$0,50
           Se (dis > 200) entao
              Escreva (" O total da viagem com desconto fica R$", vig_long )
           Senao
                Escreva ("O total da viagem sem desconto fica R$", vig_curta )
           FimSe

Fimalgoritmo