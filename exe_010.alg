algoritmo "Valor de venda"
// Fun��o : Fa�a um algoritmo que receba o pre�o de custo de um produto e
// mostre o valor de venda. Sabe-se que o pre�o de
// custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   preco_cust,percent,novo_val:real
inicio
   escreva("Informe o valor de custo da mercadoria R$")
   leia(preco_cust)
   escreva("Informe o percentual a ser acrescido ao valor de custo: ")
   leia(percent)
   
   novo_val <- preco_cust+preco_cust*percent/100

   escreva("O novo valor da mercadoria � R$", novo_val)
fimalgoritmo
