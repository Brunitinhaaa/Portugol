Algoritmo "Promoção de compra"
 //Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
Var
 nome, sexo, M, H: logico
 total, desc: real

Inicio
 Escreva ("Digite seu nome:")
 Leia (nome)
 Escreva ("Digite M p/ mulher e H p/ Homem:")
 Leia (sexo)
 Escreva ("Digite o valor total gasto em compras:")
 Leia (total)
      Se sexo = H entao
         desc <-((total * (5/100))
         EscrevaL (Nome ,"Sua compra com 5% de desocnto ficou: R$", total)
      Senao // sexo = M
            desc <- ((total * (13/100))
            EscrevaL (Nome "Sua compra com 13% de desconto ficou: R$", total)
      FimSe

 
Fimalgoritmo