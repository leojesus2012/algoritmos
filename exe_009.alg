algoritmo "Parcela compra"
// Função : A Loja Mamão com Açúcar está vendendo seus produtos em 5
//(cinco) prestações sem juros. Faça um algoritmo que
// receba um valor de uma compra e mostre o valor das prestações.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   val_comp, prest:real

inicio
   escreva("Informe o valor da compra R$")
   leia(val_comp)
   
   prest <- val_comp/5
   
   escreval("O valor de sua compra é de R$", val_comp)
   escreval("O falor foi dividido em 5 vezes sem juros de R$", prest)

fimalgoritmo
