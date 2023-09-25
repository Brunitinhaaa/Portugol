Algoritmo "Triangulos por seg de reta
//Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

Var
   C1, C2, C3: real
   Resposta: logico

Inicio
   Escreva ("Comprimento do seguimento de reta 1:")
   Leia (C1)
   Escreva ("Comprimento do seguimento de reta 2:")
   Leia (C2)
   Escreva ("Comprimento de seguimento de reta 3:")
   Leia (C3)
   Se (C1<(C2+C3)) e (C2<(C3+C1)) e (C3<(C2+C1)) entao
      Resposta <- VERDADEIRO
   Senao
      Resposta <- FALSO
   FimSe

   Se (Resposta = VERDADEIRO) entao
      Se (C1 = C2) e (C2 = C3) entao
         Escreva ("Triângulo Equilátero")
      Senao
         Se (C1 <> C2) e (C2 <> C3) e (C3 <> C1) entao
            Escreva ("Triângulo Escaleno")
         Senao
            Escreva ("Triângulo Isósceles")
         FimSe
      FimSe
   FimSe

   Se (Resposta = FALSO) entao
      Escreva ("Nenhum triângulo formado")
   FimSe

Fimalgoritmo