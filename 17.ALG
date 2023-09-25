Algoritmo "Multa por excesso de velocidade"

Var
 Vel, Exc, Multa: real
 //Vel - velocidade,  - Excesso de velocidade, Multa - valor em reais

Inicio
 Escreva ("Digite a velocidade do veículo em km/h:")
 Leia (Vel)
  Se (Vel > 80) entao
  Exc <- (Vel - 80)
  Multa <- (Exc * 5)
  // Adiciona 5 reais por excesso de km/h
  EscrevaL ("----------------------ATENÇÃO---------------------")
  EscrevaL ("Você ultrapassou o limite de velocidade de 80 km/h")
  EscrevaL ("O exesso de velocidade foi de:", Exc," Km/h")
  Escreva  ("Portanto, você foi multado em R$", Multa," reais")
  Senao
 Escreva ("Muito bem!, velocidade dentro dos limites permitidos")
 FimSe
 
Fimalgoritmo