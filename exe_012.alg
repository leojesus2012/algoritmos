algoritmo "Maior ou menor"
// Fun��o : Escrever um algoritmo que leia dois valores inteiro distintos e
// informe qual � o maior.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   num1, num2:inteiro

inicio
   escreva("Digite um valor: ")
   leia(num1)
   escreva("Digite um segundo valor: ")
   leia(num2)
   
   se num1 > num2 entao
      escreval("O primeiro valor digitado (",num1, ") � maior que o segundo (",num2,")")
   senao
      se num1 < num2 entao
         escreva("O segundo valor digitado( ",num2,") � maior que o primeiro (", num1,")")
      senao
         escreval("Os n�meros digitados s�o iguais")
      fimse
   fimse
   escreval("")

fimalgoritmo

