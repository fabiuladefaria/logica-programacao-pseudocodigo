algoritmo "imc simples"
var
       peso,altura,imc: real
inicio

   escreva("Qual o seu peso (KG)? ")
   leia(peso)
   escreva("Qual sua altura (m)? ")
   leia (altura)
   imc <- peso/(altura*altura)
   escreval( " Seu imc é " , imc:5:2 )
   se (imc >= 18.5) e (imc <=25) entao
      escreva (" Parabens dentro peso ideal")
      senao
      escreva("nao esta no peso ideal")
      fimse

fimalgoritmo