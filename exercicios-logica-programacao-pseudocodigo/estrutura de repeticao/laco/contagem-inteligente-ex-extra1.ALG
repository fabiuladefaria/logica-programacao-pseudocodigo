algoritmo "contagem_inteligente"
var
   ini, fim: inteiro
inicio
   escreval(" CONTAGEM REGRESSIVA ")
   escreval("-------------------")

   escreva("Qual numero quer comecar a contagem? ")
   leia(ini)

   escreva("Qual é o ultimo numero da contagem? ")
   leia(fim)

   se (ini > fim) entao
      enquanto (ini >= fim) faca
         escreval(ini)
         ini <- ini - 1
      fimenquanto
   senao
      enquanto (ini <= fim) faca
         escreval(ini)
         ini <- ini + 1
      fimenquanto
   fimse

   escreval("Contagem finalizada!")
fimalgoritmo


