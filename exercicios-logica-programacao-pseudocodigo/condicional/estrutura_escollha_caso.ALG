Algoritmo "criancaesperanca"
//  
//  

Var

   d, valor: inteiro
Inicio
   escreval("-------------------------")
   escreval("    crianca esperança    ")
   escreval("-------------------------")
   escreval("Muito obrigado por ajudar")
   escreval(" [1] para doar R$10,00")
   escreval(" [2] para doar R$25,00")
   escreval(" [3] para doar R$50,00")
   escreval(" [4] para doar outros valores")
   escreval(" [5] para cancelar")
   leia (d)
   escolha d
           caso 1
                valor<-10
           
           caso 2
                valor<-25
           
           caso 3
                valor<- 50
           
           caso 4
                escreva("qual o valor da sua doação")
                leia(valor)
           caso 5
                valor<- 0
   fimescolha
    escreval("-------------------------")
    escreval("    sua doação foi de R$ " , valor  )
    escreval("-------------------------")
    escreval("      Muito obrigado     ")
    escreval("-------------------------")
Fimalgoritmo