Algoritmo "Aluguel de carros"
// Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
Var
   P, L: real        // P - popular e L para luxo
   Alg_p, Alg_l: real
   Ctg: caractere
   Dias: inteiro
   Km: Real
   Total: real

Inicio
   Escreva ("Qual a categoria do carro, (L) para luxo e (P) para popular:")
   Leia (Ctg)
   Escreva ("Por quantos dias foi alugado:")
   Leia (Dias)
   Escreva ("Quantos Km foram percorridos:")
   Leia (Km)

   Alg_l <- 150 *Dias
   Alg_p <- 90 *Dias

   Se (Ctg ="P") e (Km <=100) entao
      Total <- 0,2 *Km + Alg_p
   Senao
      Se (Ctg ="P") e (Km >100) entao
         Total <- 0,1 *Km + Alg_p
      Senao
         Se (Ctg ="L") e (Km <=200) entao
            Total <- 0,3 *Km + Alg_l
         Senao
            Se (Ctg ="L") e (Km >200) entao
               Total <- 0,25 *Km + Alg_l
            FimSe
         FimSe
      FimSe
   FimSe

   Escreva ("Então o valor total do aluguel é de R$", Total)

Fimalgoritmo