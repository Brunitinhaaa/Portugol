Algoritmo "Novo salário"
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%

Var
   Nome: caractere
   Sal, Novo_sal1, Novo_sal2, Novo_sal3: real
   Anos: inteiro

Inicio
   Escreva ("Digite seu nome:")
   Leia (Nome)
   Escreva ("Digite seu salário:")
   Leia (Sal)
   Novo_sal1 <- Sal +(Sal*(3/100))
   Novo_sal2 <- Sal +(Sal*(12.5/100))
   Novo_sal3 <- Sal +(Sal*(20/100))
   Escreva ("Digite há quantos anos você trabalha na empresa:")
   Leia (Anos)
   Se (Anos <= 3) entao
      Escreva ("Se novo salário é de R$", Novo_sal1 )
   Senao
      Se (Anos >= 10) entao
         Escreva ("Seu novo salário é de R$", Novo_sal3 )
      Senao
         Escreva ("Seu novo salário é de R$", Novo_sal2 )
      FimSe
   FimSe

Fimalgoritmo