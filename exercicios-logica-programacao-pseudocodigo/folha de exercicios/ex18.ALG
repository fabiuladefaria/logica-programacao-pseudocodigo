algoritmo "semnome"
var
      ano_nasc, ano_atual, votar: inteiro

inicio

      escreva("Qual seu ano de nascimento?")
      leia(ano_nasc)
      escreva("Em que ano estamos?")
      leia(ano_atual)
      votar<-ano_atual-ano_nasc
      se (votar>=16) entao
      escreva("Voce ja tem " , votar , " anos, entao pode votar ")
      senao
      escreva("Voce tem apenas ", votar, " anos, ainda nao pode votar ")
      fimse

fimalgoritmo