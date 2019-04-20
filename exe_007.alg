algoritmo "Converte dolar em real"
// Função : Elaborar um algoritmo que efetue a apresentação do valor da
// conversão em real (R$) de um valor lido em dólar
// (US$). O algoritmo deverá solicitar o valor da cotação do dólar e também
// a quantidade de dólares disponíveis com o usuário.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   val_cot_dolar, reais:real
   quant_dolar:inteiro

inicio
   escreva("Informe o valor da cotação atual do dólar em reais R$")
   leia(val_cot_dolar)
   escreva("Informe a quantidade de dólares que possue U$")
   leia(quant_dolar)
   
   reais <- quant_dolar*val_cot_dolar
   
   escreva(quant_dolar, " convertido em reias é R$", reais)

fimalgoritmo
