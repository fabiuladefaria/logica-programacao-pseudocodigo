algoritmo "recuperacao"
var
   n1,n2,media:real
inicio

   escreva("Digite a primeira nota: ")
   leia (n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media <- (n1+n2)/2
   se (media >= 7) entao
      escreval(" aprovado ")
   senao
      se (media >=5) e (media<7)  entao
         escreval("recuperacao")
      senao
         escreva("reprovado")
      fimse
   fimse

fimalgoritmo