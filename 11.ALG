Algoritmo "Equação do segundo grau"

Var
 A, B, C: inteiro
 Delta, X1, X2: real

Inicio
 Escreva("Digite o valor de A:")
 Leia (A)
 Escreva ("Digite o valor de B:")
 Leia (B)
 Escreva ("Digite o valor de C:")
 Leia (C)
 Delta <- (B^2) - (4*A*C)
 Se Delta <0 entao
 escreval ("não possui raiz real")
 Senao
 X1 <- ((-B)+ raizq (Delta))/(2*A)
 X2 <- ((-B)- raizq (Delta))/(2*A)
 Escreval ("O resultado dessa equação cujo delta =",Delta," é:")
 Escreval ("Para x':",X1)
 Escreval ("Para x'':",X2)
 Fimse




Fimalgoritmo