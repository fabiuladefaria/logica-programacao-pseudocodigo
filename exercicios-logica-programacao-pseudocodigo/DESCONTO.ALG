algoritmo "desconto"
var
vlrprod, novovlr, desconto: real
inicio

      escreva("Qual o valor do produto? ")
      leia(vlrprod)
      escreva("Qual o desconto? ")
      leia(desconto)
      novovlr <- vlrprod -((vlrprod * desconto) / 100 )
      escreva("O seu novo valor sera R$" , novovlr)
      

fimalgoritmo