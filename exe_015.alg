algoritmo "intervalo"
// Função : Ler 80 números e ao final informar quantos número(s) est(á)ão
// no intervalo entre 10 (inclusive) e 150 (inclusive).
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   num, cont,quant:inteiro

inicio
   cont <- 1
   quant <- 0
   para cont de 1 ate 80 faca
      escreva("Digite o ", cont,"º número: ")
      leia(num)
      se (num >= 10) e (num <= 150)entao
         quant <- quant+1
      fimse
   fimpara
   escreval("")
   escreval("A quantidade de números no intervalo de 10 à 150 é:", quant)

fimalgoritmo
