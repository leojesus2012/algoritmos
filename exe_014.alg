algoritmo "Notas"
// Fun��o : Escrever um algoritmo que leia o nome e as tr�s notas obtidas ]
// por um aluno durante o semestre. Calcular a sua
// m�dia (aritm�tica), informar o nome e sua men��o aprovado (media >= 7),
// Reprovado (media <= 5) e Recupera��o
// (media entre 5.1 a 6.9).
// Autor : Leandro Jesus
// Data : 19/4/2019
// Se��o de Declara��es 
var
   nome:caractere
   n1, n2, n3, media:real

inicio
   escreva("Digite o nome do aluno:")
   leia(nome)
   escreva("Digite a 1� nota do aluno: ")
   leia(n1)
   escreva("Digite a 2� nota do aluno: ")
   leia(n2)
   escreva("Digite a 3� nota do aluno: ")
   leia(n3)
   media <- (n1+n2+n3)/3
   escreval("")
   se media >= 7 entao
      escreva("O aluno ",nome," est� APROVADO")
   senao
      se media <= 5 entao
         escreva("O aluno ",nome," est� REPROVADO")
      senao
         escreval("O aluno ",nome," est� RECUPERA��O")
      fimse
   fimse
   escreval("")

fimalgoritmo
