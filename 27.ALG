Algoritmo "Média aprovado, reprovado ou recuperação"

Var
   N1, N2, Md: real

Inicio
   Escreva ("Digite a 1ª Nota :")
   Leia (N1)
   Escreva ("Digite a 2ª Nota :")
   Leia (N2)
   Se (((N1+N2)/2)>= 7) entao
      Escreva ("Parabéns, aluno aprovado")
   Senao
      Se (((N1+N2)/2)< 5) entao
         Escreva ("O aluno foi reprovado")
      Senao
         Escreva ("O aluno esta de recuperação")
      FimSe
   FimSe

Fimalgoritmo