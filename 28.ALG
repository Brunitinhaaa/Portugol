Algoritmo "Classificação de terreno"
//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
Var
   L, C, A: real


Inicio
   Escreva ("Digite a largura do terreno:")
   Leia (L)
   Escreva ("Digite o comprimento do terreno:")
   Leia (C)
   A <- (L*C)
   Se (A <100) entao
      Escreva ("O terreno possui", A," m² e é classificado como Popular")
   Senao
      Se (A >500) entao
         Escreva ("O terreno possui", A," m² e é classificado em VIP")
      Senao
         Escreva ("O terreno possui ", A, " m² e é classificado em Master")
      FimSe
   FimSe

Fimalgoritmo