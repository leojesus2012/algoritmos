algoritmo "Troca valores"
// Fun��o : Ler uma temperatura em graus Celsius e apresent�-la convertida
// em graus Fahrenheit. A f�rmula de convers�o �: F=(9*C+160) / 5,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   a,b,aux:inteiro

inicio
   escreva("Digite um valor para 'A':")
   leia(a)
   escreva("Digite um valor para 'B':")
   leia(b)

   aux <- a
   a <- b
   b <- aux

   escreval("")
   escreval("O valor invertido de 'A' �",a, " e o de 'B' �", b)

fimalgoritmo
