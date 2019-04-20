algoritmo "idades"
// Função : Faça um algoritmo que receba a idade de 75 pessoas e mostre
// mensagem informando "maior de idade" e "menor de
// idade" para cada pessoa. Considere a idade a partir de 18 anos como maior de idade.
// Autor :
// Data : 19/4/2019
// Seção de Declarações 
var
   idade,cont:inteiro

inicio
cont <- 1
   para cont de 1 ate 75 faca
      escreva("Digite a idade da", cont,"º pessoa: ")
      leia(idade)
      se idade >= 18 entao
         escreval("Maior de idade")
      senao
         escreval("Menor de idade")
      fimse
      escreval("")
   fimpara

fimalgoritmo
