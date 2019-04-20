algoritmo "Rendimento"
// Função : Faça um algoritmo que receba um valor que foi depositado e
// exiba o valor com rendimento após um mês.
// Considere fixo o juro da poupança em 0,70% a. m.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   val_depos, rend:real

inicio
   escreva("Informe o valor depositado R$")
   leia(val_depos)
   rend <- val_depos + val_depos*0.70
   escreva("O valor depositado é de R$", rend, " após um mês de rendimento.")

fimalgoritmo
