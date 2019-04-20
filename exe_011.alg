algoritmo "Custo veículo"
// Função : O custo ao consumidor de um carro novo é a soma do custo de
// fábrica com a percentagem do distribuidor e dos
// impostos (aplicados, primeiro os impostos sobre o custo de fábrica, e
// depois a percentagem do distribuidor sobre o
// resultado). Supondo que a percentagem do distribuidor seja de 28% e os
// impostos 45%. Escrever um algoritmo que
// leia o custo de fábrica de um carro e informe o custo ao consumidor do mesmo.
// Autor :
// Data : 19/4/2019
// Seção de Declarações 
var
   cust_fabr,cust_consum,val_impost:real

inicio
   escreva("Informe o valor do custo de fábrica do veículo R$")
   leia(cust_fabr)

   val_impost <- cust_fabr + cust_fabr*0.45
   cust_consum <- val_impost + val_impost*0.28
   
   escreva("O valor final do veículo para o consumidor é de R$", cust_consum)
   
   

fimalgoritmo
