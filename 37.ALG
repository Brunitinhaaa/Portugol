Algoritmo "Reajuste de Salário"
//Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
Var
   Sal_atual, Sal_novo: real
   Gênero: caractere
   Anos: inteiro
Inicio
   Escreva ("Qual seu slário atual:")
   Leia (Sal_atual)
   Escreva ("Qual seu gênero, [M] para mulher e [H] para homem:")
   Leia (Gênero)
   Escreva ("Há quantos anos você trabalha na empresa:")
   Leia (Anos)

   Se (Gênero = "M") e (Anos<15) entao
      Sal_novo <- Sal_Atual + (Sal_Atual*(5/100))
   Senao
      Se (Gênero = "M") e (Anos>=15) e (Anos<20) entao
         Sal_novo <- Sal_Atual + (Sal_Atual*(12/100))
      Senao
         Se (Gênero = "M") e (Anos>=20) entao
            Sal_novo <- Sal_Atual + (Sal_Atual*(23/100))
         FimSe
      FimSe
   FimSe
   
   Se (Gênero = "H") e (Anos<20) entao
      Sal_novo <- Sal_Atual + (Sal_Atual*(3/100))
   Senao
      Se (Gênero = "H") e (Anos>=20) e (Anos<30) entao
         Sal_novo <- Sal_Atual + (Sal_Atual*(12/100))
      Senao
         Se (Gênero = "H") e (Anos>30) entao
            Sal_novo <- Sal_Atual + (Sal_Atual*(25/100))
         FimSe
      FimSe
   FimSe


Fimalgoritmo