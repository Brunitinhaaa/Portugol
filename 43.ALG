Algoritmo "Contador regressivo, divisível por 4"
//  Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var
   contador: inteiro

Inicio
   contador <- 31
   Enquanto (contador <= 31) e (contador >= 1) faça
      contador <- contador - 1
      Se (contador%4 = 0) entao
         Escreva ("[",contador,"]")
      Senao
         Escreva (contador)
      FimSe
   FimEnquanto



Fimalgoritmo