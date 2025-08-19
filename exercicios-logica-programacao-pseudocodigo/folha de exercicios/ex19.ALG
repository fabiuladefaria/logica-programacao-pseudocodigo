algoritmo "semnome"
var

   nome: caractere
   n1,n2,media: real

inicio

      escreva("Qual o seu nome? ")
      leia(nome)
      escreval("Digite a primeira nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      media<- (n1+n2)/2
      escreval("Sua media foi de  ", media)
      se (media >=7.0) entao
      escreval(nome, " teve um bom aproveitamento " )
      senao
      escreval(nome, " nao teve um bom aproveitamento ")
      fimse

fimalgoritmo