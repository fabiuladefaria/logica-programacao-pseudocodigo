Algoritmo "criancaesperanca"
Var
   valor, opcao: inteiro
Inicio
      opcao <- 0

      enquanto (opcao <> 5) faca
           escreval("-------------------------")
           escreval("    Criança Esperança    ")
           escreval("-------------------------")
           escreval("Muito obrigado por ajudar")
           escreval(" [1] para doar R$10,00")
           escreval(" [2] para doar R$25,00")
           escreval(" [3] para doar R$50,00")
           escreval(" [4] para doar outros valores")
           escreval(" [5] para cancelar")
           leia(opcao)

           escolha opcao
                caso 1
                     valor <- 10
                caso 2
                     valor <- 25
                caso 3
                     valor <- 50
                caso 4
                     escreva("Qual o valor da sua doação? ")
                     leia(valor)
                caso 5
                     valor <- 0
                outrocaso
                     escreval("Opção inválida!")
           fimescolha

           escreval("-------------------------")
           escreval("    Sua doação foi de R$ ", valor)
           escreval("-------------------------")
           escreval("      Muito obrigado     ")
           escreval("-------------------------")
      fimenquanto
Fimalgoritmo
