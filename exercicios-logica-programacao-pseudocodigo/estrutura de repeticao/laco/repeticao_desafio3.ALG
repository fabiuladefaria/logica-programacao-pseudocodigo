algoritmo "semnome"
var
   contador, n, salto: inteiro

inicio
      contador <- 0
      escreva("Quer contar ate quanto? ")
      leia(n)
      escreva(" De quanto voce quer que pule? ")
      leia(salto)

      enquanto (contador <= n) faca
           escreval("O número anterior multiplicado por 2 dá: ", contador)
           contador <- contador + salto
      fimenquanto
fimalgoritmo