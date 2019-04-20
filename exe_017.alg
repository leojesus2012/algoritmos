algoritmo "Homens e muheres"
// Função : Escrever um algoritmo que leia o nome e o sexo de 56 pessoas e
// informe o nome e se ela é homem ou mulher. No
// final informe total de homens e de mulheres.
// Autor :  Leandro Jesus
// Data : 20/4/2019
// Seção de Declarações 
var
   nome:vetor[1..5] de caractere
   sexo:vetor[1..5] de caractere
   cont1, cont2,m,f:inteiro

inicio
   cont1 <- 1
   cont2 <- 1
   
   para cont1 de 1 ate 56 faca
      escreva("Informe o nome da",cont1,"º pessoa: ")
      leia(nome[cont1])
      para cont2 de 1 ate 1 faca
         escreva("Digite o sexo de 'M' para masculino e 'F' feminino: ")
         leia(sexo[cont1])
      fimpara
      escreval("")
   fimpara
   
   cont1 <- 1
   m <- 0
   f <- 0
   
   para cont1 de 1 ate 5 faca
      se sexo[cont1] = "M" entao
         m <- m+1
      senao
         f <- f+1
      fimse
   fimpara
   
   escreval(m,"pessoas do sexo masculino")
   escreval(f,"pessoas do sexo feminino")
fimalgoritmo
