algoritmo "maior idade"
var
   ano_atual, ano_nasc, idade: inteiro
inicio

      escreva("Em que ano estamos? ")
      leia(ano_atual)
      escreva("Em que ano voce nasceu? ")
      leia(ano_nasc)
      idade <- (ano_atual - ano_nasc)
      escreval( " voce tem, " ,idade, " anos" )
      Se (idade >= 18) entao
      escreval(" Já pode dirigir ")
      senao
      escreva(" Voce ainda nao pode dirigir ")
      fimse

fimalgoritmo