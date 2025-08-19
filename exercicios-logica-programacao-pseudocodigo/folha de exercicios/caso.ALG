algoritmo "semnome"
var
    n, resultado: real
    escolhido: inteiro


inicio

      escreva("Digite um numero que queira converte: ")
      leia(n)
      escreval("Escolha uma das opcoes para conversao: ")
      escreval("[1] para KM")
      escreval("[2] para cm")
      escreval("[3] para mm")
      escreval("[4] para polegadas")
      leia(escolhido)
      escolha (escolhido)
      caso 1
      resultado <- n/0,001
      caso 2
     resultado <- n* 100
      caso 3
     resultado <- n*1000
      caso 4
      resultado <- n*39.37
      outrocaso
      escreva("Obrigado(a)")
      fimescolha
      escreva("sua conversao é: " , resultado )
      

fimalgoritmo