algoritmo "Converte dolar em real"
// Fun��o : Elaborar um algoritmo que efetue a apresenta��o do valor da
// convers�o em real (R$) de um valor lido em d�lar
// (US$). O algoritmo dever� solicitar o valor da cota��o do d�lar e tamb�m
// a quantidade de d�lares dispon�veis com o usu�rio.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   val_cot_dolar, reais:real
   quant_dolar:inteiro

inicio
   escreva("Informe o valor da cota��o atual do d�lar em reais R$")
   leia(val_cot_dolar)
   escreva("Informe a quantidade de d�lares que possue U$")
   leia(quant_dolar)
   
   reais <- quant_dolar*val_cot_dolar
   
   escreva(quant_dolar, " convertido em reias � R$", reais)

fimalgoritmo
