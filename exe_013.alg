algoritmo "Intervalo"
// Função : Faça um algoritmo que receba um número e diga se este número
// está no intervalo entre 100 e 200.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   num:inteiro

inicio
   escreva("Digite um valor qualquer: ")
   leia(num)
   
   se (num >= 100) e (num <= 200) entao
      escreval("O valor informado está entre o intervalo de 100 a 200")
   senao
      escreval("O valor digitado está fora do intervalo de 100 a 200")
   fimse

fimalgoritmo
