Algoritmo "semnome"
//Faça um algoritmo que mostre na tela a seguinte contagem:
//10 9 8 7 6 5 4 3 Acabou!
Var
   contador: inteiro

Inicio
   contador <- 10
   Enquanto (contador <= 10) e (contador >= 3) faça
      EscrevaL (contador)
      contador <- contador - 1
      Se (contador < 3) entao
         Escreva ("Acabou!")
      FimSe
   FimEnquanto


Fimalgoritmo