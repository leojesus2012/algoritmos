algoritmo "Rendimento"
// Fun��o : Fa�a um algoritmo que receba um valor que foi depositado e
// exiba o valor com rendimento ap�s um m�s.
// Considere fixo o juro da poupan�a em 0,70% a. m.
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   val_depos, rend:real

inicio
   escreva("Informe o valor depositado R$")
   leia(val_depos)
   rend <- val_depos + val_depos*0.70
   escreva("O valor depositado � de R$", rend, " ap�s um m�s de rendimento.")

fimalgoritmo
