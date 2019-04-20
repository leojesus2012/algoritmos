algoritmo "Converter temperatura"
// Função : Ler uma temperatura em graus Celsius e apresentá-la convertida
// em graus Fahrenheit. A fórmula de conversão é: F=(9*C+160) / 5,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   temp:inteiro
   fahr:real

inicio
   escreva("Informe a temperatura a ser convertida: ")
   leia(temp)
   fahr <- (9*temp+160)/5
   escreva(temp, " equivale a ",fahr, " Farenheit")

fimalgoritmo
