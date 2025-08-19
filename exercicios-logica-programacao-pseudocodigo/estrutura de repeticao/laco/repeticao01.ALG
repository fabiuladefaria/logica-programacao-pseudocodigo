algoritmo "semnome"
var
      n, x, contador: inteiro

inicio
      contador <- 1
      escreva("Até quando você quer que o laço vá? ")
      leia(n)
      escreva("Quer que multiplique por quanto? ")
      leia(x)

      enquanto (contador <= n) faca
           se (contador % 2 = 0) entao
                escreval(contador, " é par")
           senao
                escreval(contador, " é ímpar")
           fimse

           contador <- contador * x
      fimenquanto

fimalgoritmo