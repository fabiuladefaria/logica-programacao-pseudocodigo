algoritmo "redução_vida_fumante"
var
    anos, cigarros: inteiro
    tempo: real
inicio

    escreva("Por quantos anos você fumou? ")
    leia(anos)

    escreva("Quantos cigarros fuma por dia? ")
    leia(cigarros)

    tempo <- (anos * 365 * cigarros * 10) / 1440

    escreval("Você perdeu aproximadamente ", tempo:0:2, " dias de vida.")

fimalgoritmo