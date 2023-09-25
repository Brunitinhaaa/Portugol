Algoritmo "semnome"
// Desenvolva um programa que mostre na tela a seguinte contagem:
//100 95 90 85 80 ... 0 Acabou!

Var
   contador: inteiro

Inicio
   contador <- 100
   Enquanto (contador <= 100) e (contador >=0) faça
      EscrevaL (contador)
      contador <- contador - 5
      Se (contador <0 ) entao
         Escreva ("Acabou!")
      FimSe
   FimEnquanto

Fimalgoritmo