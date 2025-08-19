algoritmo "emprestimo"
var
emprestimo, parcelas, total: real

inicio

      escreva("Qual o valor do emprestimo? ")
      leia(emprestimo)
      escreva("Quantas parcelas? ")
      leia(parcelas)
      total <- (emprestimo + ((emprestimo * 20) / 100 ) )/10
      escreva("O total de pacelamento sera " , parcelas , "x  de R$ " , total)

fimalgoritmo