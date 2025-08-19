algoritmo "semnome"
var

       pole, cm, mm, km, n: real

inicio

      escreva("Digite um numero em metros que queira converter: ")
      leia(n)
      km <- n / 0.001
      cm<- n * 100
      mm<- n * 1000
      pole <- n* 39.37
      escreval("Aqui está a conversao: ")
      escreval("Km " , km)
      escreval("cm " , cm)
      escreval("mm " , mm)
      escreval("polegadas " , pole)

fimalgoritmo