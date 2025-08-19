algoritmo "imc aninhada"
var
     peso, altura, imc:real
inicio
   escreva("Qual seu peso (kg)?")
   leia(peso)
   escreva("Qual sua altura (m) ?")
   leia(altura)
   imc <- peso / (altura*altura)
   escreval("Seu imc é de: " , imc:3:2)
   se (imc < 17) entao
      escreva("Muito abaixo do peso")
   senao
      se (imc >= 17 ) e (imc <18.5) entao
         escreval("abaixo do peso")
      senao
         se (imc >=18.5) e (imc<25) entao
            escreva("Peso ideal")
         senao
            se (imc=> 25 ) e (imc<30) entao
               escreval("Sobre peso")
            senao
               se (imc>=30) e (imc<35) entao
                  escreval("obesidade")
               senao
                  se (imc>= 35 ) e (imc<40) entao
                     escreval("Obsidade severa")
                  senao
                     escreval("obesidade morbida")
                  fimse
               fimse

            fimse

         fimse
      fimse

fimalgoritmo


