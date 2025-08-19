algoritmo "semnome"
var
      n1, n2, subtra: real
inicio

      escreva("Digite um numero: ")
      leia(n1)
      escreva("Digite um numero: ")
      leia(n2)
      se (n1>n2) entao
      subtra <- n1 - n2
      senao
      subtra <- n2 - n1
      fimse
      escreva("A diferenca entre eles é  " , subtra)

fimalgoritmo