algoritmo "Maior ou menor"
// Função : Escrever um algoritmo que leia dois valores inteiro distintos e
// informe qual é o maior.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   num1, num2:inteiro

inicio
   escreva("Digite um valor: ")
   leia(num1)
   escreva("Digite um segundo valor: ")
   leia(num2)
   
   se num1 > num2 entao
      escreval("O primeiro valor digitado (",num1, ") é maior que o segundo (",num2,")")
   senao
      se num1 < num2 entao
         escreva("O segundo valor digitado( ",num2,") é maior que o primeiro (", num1,")")
      senao
         escreval("Os números digitados são iguais")
      fimse
   fimse
   escreval("")

fimalgoritmo

