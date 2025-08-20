algoritmo "semnome"
var

     cont,n : inteiro
     moeda, s, vlrconv,conversao: real
inicio

cont<-1
escreval("Quantas conversoes quer fazer? ")
leia(n)
escreva("Qual o valor da conversao da moeda? ")
leia(moeda)
enquanto (cont<=n) faca
escreva("Qual o valor convertido: ")
leia(vlrconv)

conversao<- vlrconv * moeda
s<- s+conversao
escreval("O " , cont , "o. valor foi : " ,conversao )
cont<- cont+1
fimenquanto
escreval("o total é ; " , s)

fimalgoritmo