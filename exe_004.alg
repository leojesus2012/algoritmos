algoritmo "Salário"
// Função : Escrever um algoritmo que leia o nome de um vendedor, o seu
// salário fixo e o total de vendas efetuadas por ele no
// mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre
// suas vendas efetuadas, informar o
// seu nome, o salário fixo e salário no final do mês
// Autor : Leandro Jesus
// Data : 19/4/2019
var
   nome:caractere
   sal,tot_ven_mes,novo_sal : real

inicio
      escreva("Informe o nome do vendedor: ")
      leia(nome)
      escreva ("Informe o valol do salário fixo R$: ")
      leia(sal)
      escreva("Informe o total de vendas no mês R$: ")
      leia(tot_ven_mes)
      
      novo_sal <- sal+tot_ven_mes*0.15
      
      escreval(nome, " tem o salário mensal fixo de R$",sal)
      escreval("Esse mês ele vendeu R$",tot_ven_mes)
      escreval("Portanto o seu novo salário é de R$",novo_sal)
fimalgoritmo
