algoritmo "Troca valores"
// Função : Ler uma temperatura em graus Celsius e apresentá-la convertida
// em graus Fahrenheit. A fórmula de conversão é: F=(9*C+160) / 5,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
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
   escreval("O valor invertido de 'A' é",a, " e o de 'B' é", b)

fimalgoritmo
