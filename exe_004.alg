algoritmo "Sal�rio"
// Fun��o : Escrever um algoritmo que leia o nome de um vendedor, o seu
// sal�rio fixo e o total de vendas efetuadas por ele no
// m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre
// suas vendas efetuadas, informar o
// seu nome, o sal�rio fixo e sal�rio no final do m�s
// Autor : Leandro Jesus
// Data : 19/4/2019
var
   nome:caractere
   sal,tot_ven_mes,novo_sal : real

inicio
      escreva("Informe o nome do vendedor: ")
      leia(nome)
      escreva ("Informe o valol do sal�rio fixo R$: ")
      leia(sal)
      escreva("Informe o total de vendas no m�s R$: ")
      leia(tot_ven_mes)
      
      novo_sal <- sal+tot_ven_mes*0.15
      
      escreval(nome, " tem o sal�rio mensal fixo de R$",sal)
      escreval("Esse m�s ele vendeu R$",tot_ven_mes)
      escreval("Portanto o seu novo sal�rio � de R$",novo_sal)
fimalgoritmo
