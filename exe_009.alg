algoritmo "Parcela compra"
// Fun��o : A Loja Mam�o com A��car est� vendendo seus produtos em 5
//(cinco) presta��es sem juros. Fa�a um algoritmo que
// receba um valor de uma compra e mostre o valor das presta��es.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   val_comp, prest:real

inicio
   escreva("Informe o valor da compra R$")
   leia(val_comp)
   
   prest <- val_comp/5
   
   escreval("O valor de sua compra � de R$", val_comp)
   escreval("O falor foi dividido em 5 vezes sem juros de R$", prest)

fimalgoritmo
