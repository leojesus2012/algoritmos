algoritmo "intervalo"
// Fun��o : Ler 80 n�meros e ao final informar quantos n�mero(s) est(�)�o
// no intervalo entre 10 (inclusive) e 150 (inclusive).
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   num, cont,quant:inteiro

inicio
   cont <- 1
   quant <- 0
   para cont de 1 ate 80 faca
      escreva("Digite o ", cont,"� n�mero: ")
      leia(num)
      se (num >= 10) e (num <= 150)entao
         quant <- quant+1
      fimse
   fimpara
   escreval("")
   escreval("A quantidade de n�meros no intervalo de 10 � 150 �:", quant)

fimalgoritmo
