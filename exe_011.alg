algoritmo "Custo ve�culo"
// Fun��o : O custo ao consumidor de um carro novo � a soma do custo de
// f�brica com a percentagem do distribuidor e dos
// impostos (aplicados, primeiro os impostos sobre o custo de f�brica, e
// depois a percentagem do distribuidor sobre o
// resultado). Supondo que a percentagem do distribuidor seja de 28% e os
// impostos 45%. Escrever um algoritmo que
// leia o custo de f�brica de um carro e informe o custo ao consumidor do mesmo.
// Autor :
// Data : 19/4/2019
// Se��o de Declara��es 
var
   cust_fabr,cust_consum,val_impost:real

inicio
   escreva("Informe o valor do custo de f�brica do ve�culo R$")
   leia(cust_fabr)

   val_impost <- cust_fabr + cust_fabr*0.45
   cust_consum <- val_impost + val_impost*0.28
   
   escreva("O valor final do ve�culo para o consumidor � de R$", cust_consum)
   
   

fimalgoritmo
