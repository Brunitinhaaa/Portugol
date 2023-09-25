Algoritmo "Aprovação de Empréstimo"
//Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
Var
   Val_casa, Sal, Val_mensal: real
   Anos: inteiro

Inicio
   Escreva ("Digite o valor do imóvel de interesse:")
   Leia (Val_casa)
   Escreva ("Digite o seu salário:")
   Leia (Sal)
   Escreva ("Em quantos anos você pretende quitar o imóvel:")
   Leia (Anos)
   Val_mensal <- (Val_casa/(Anos * 12))
   Se Val_mensal < (Sal -(Sal * (70/100))) entao
      Escreva ("O empréstimo está aprovado")
   Senao
      Escreva ("O empréstimo foi negado")
   FimSe

Fimalgoritmo