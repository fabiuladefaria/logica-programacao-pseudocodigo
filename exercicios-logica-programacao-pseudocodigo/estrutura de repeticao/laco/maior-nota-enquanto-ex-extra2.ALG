algoritmo "semnome"
var

    alunos, cont: inteiro
    nome: caractere
    nota, maior: real

inicio

      escreval("Quantos alunos tem na sua sala? ")
      leia(alunos)
      cont<-0
      enquanto(cont>alunos)FACA
      escreval("Aluno " , cont)
      escreval("Qual o nome do aluno? ")
      leia(nome)
      escreva("Qual a nota desse aluno? ")
      leia(nota)
      SE(nota>maior) entao
      maior<- nota
      fimse
      cont<-cont+1
      escreva("A maior nota foi ", maior)

      fimenquanto
fimalgoritmo