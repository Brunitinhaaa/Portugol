Algoritmo "IMC"
//O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
Var
   Altura, Peso, Imc: real

Inicio
   Escreva ("Digite sua altura:")
   Leia (Altura)
   Escreva ("Digite seu peso:")
   Leia (Peso)
   Imc <- Peso / (Altura^2)
   EscrevaL ("Imc:", Imc)

   Se (Imc < 17) entao
      Escreva ("IMC muito abaixo do peso")
   Senao
      Se (Imc >= 17) e (Imc < 18,5) entao
         Escreva ("IMC abaixo do peso")
      Senao
         Se (Imc >= 18,5) e (Imc < 25) entao
            Escreva ("IMC com peso ideal")
         Senao
            Se (Imc >= 25) e (Imc < 30) entao
               Escreva ("IMC com sobrepeso")
            Senao
               Se (Imc >= 30) e (Imc <= 40) entao
                  Escreva ("IMC com Obesidade")
               Senao
                  Se (Imc > 40) entao
                     Escreva ("IMC com Obesidade Mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo