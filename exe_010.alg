algoritmo "Valor de venda"
// Função : Faça um algoritmo que receba o preço de custo de um produto e
// mostre o valor de venda. Sabe-se que o preço de
// custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   preco_cust,percent,novo_val:real
inicio
   escreva("Informe o valor de custo da mercadoria R$")
   leia(preco_cust)
   escreva("Informe o percentual a ser acrescido ao valor de custo: ")
   leia(percent)
   
   novo_val <- preco_cust+preco_cust*percent/100

   escreva("O novo valor da mercadoria é R$", novo_val)
fimalgoritmo
