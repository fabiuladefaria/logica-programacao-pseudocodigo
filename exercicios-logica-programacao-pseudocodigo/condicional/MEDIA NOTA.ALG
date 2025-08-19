algoritmo " media nota"
var
n1,n2,n3,media: real
inicio

      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      escreva("Digite a terceira nota: ")
      leia(n3)
      media <- (n1+n2+n3) / 3
      escreval("Sua media é , " ,media:3:2)
      se (media >= 7) entao
      escreva("aprovado")
      senao
      escreva("reprovado")
      fimse

fimalgoritmo