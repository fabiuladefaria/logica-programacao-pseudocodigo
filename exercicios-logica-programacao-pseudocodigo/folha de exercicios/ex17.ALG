algoritmo "ex17"
var

   multa, velocidade: real

inicio

      escreva("Quantos quilomelos voce passou no radar? ")
      leia(velocidade)
      se(velocidade>80) entao
      multa<- (velocidade-80)*5
      escreva("Você passou do limite de velocidade e levou uma multa de R$: " , multa)
      senao
      escreva("Voce esta dentro do limite de velocidade")
      fimse
fimalgoritmo