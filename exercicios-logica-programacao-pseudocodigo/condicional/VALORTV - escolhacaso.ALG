algoritmo "valortv"
var
         tv : inteiro
         vlrtv, nvlrtv:real
inicio

      escreva("Quantas TV's voce ira comprar?")
      leia (tv)
      escreva ("Qual o valor da tv?")
      leia(vlrtv)
      escolha tv
              caso 0
                   vlrtv <- 0
              caso 1
                   nvlrtv<- vlstv - (vlrtv*5/100)
              caso 2,3
                   nvlrtv <- vlrtv - (vlrtv*10/100)
              caso 4,5
                   nvlrtv<- vlrtv - (vlrtv*15/100)
              outrocaso
                       nvlrtv<- vlrtv - (vlrtv*20/100)
              fimescolha
              escreva("o novo valor com desconto sera: R$ " ,nvlrtv)

fimalgoritmo