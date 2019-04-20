algoritmo "Notas"
// Função : Escrever um algoritmo que leia o nome e as três notas obtidas ]
// por um aluno durante o semestre. Calcular a sua
// média (aritmética), informar o nome e sua menção aprovado (media >= 7),
// Reprovado (media <= 5) e Recuperação
// (media entre 5.1 a 6.9).
// Autor : Leandro Jesus
// Data : 19/4/2019
// Seção de Declarações 
var
   nome:caractere
   n1, n2, n3, media:real

inicio
   escreva("Digite o nome do aluno:")
   leia(nome)
   escreva("Digite a 1º nota do aluno: ")
   leia(n1)
   escreva("Digite a 2º nota do aluno: ")
   leia(n2)
   escreva("Digite a 3º nota do aluno: ")
   leia(n3)
   media <- (n1+n2+n3)/3
   escreval("")
   se media >= 7 entao
      escreva("O aluno ",nome," está APROVADO")
   senao
      se media <= 5 entao
         escreva("O aluno ",nome," está REPROVADO")
      senao
         escreval("O aluno ",nome," está RECUPERAÇÂO")
      fimse
   fimse
   escreval("")

fimalgoritmo
