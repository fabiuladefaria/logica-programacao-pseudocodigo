algoritmo "somadorNumerico"
var
     cont, n, s, maior, menor: inteiro
inicio
      cont<- 1
      s<- 0

      enquanto (cont<= 5) faca
      escreval("Digite o " , cont, "o. valor : ")
      leia(n)
      se(n> maior) entao
      maior<-n
      senao
      menor<-n
      fimse
      s<- s+n
      cont<- cont+1
      fimenquanto
      escreval("A soma de todos os valores foi ",s)
      escreval("O maior é : " , maior)
      escreval("O menor numero é: " ,menor)
      
fimalgoritmo
{O laço enquanto garante que o bloco de código seja repetido 5 vezes (porqu
e cont começa em 1 e vai até 5).

Dentro do laço:

O programa pergunta ao usuário (escreval),

Lê o número digitado (leia(n)),

Soma esse número ao total acumulado (s <- s + n),

E incrementa o contador (cont <- cont + 1) para passar para a próxima repetição.

Quando o contador ultrapassa 5, o laço termina e o programa mostra a soma total.
Então, o leia(n) precisa ficar dentro do enquanto, porque é onde o programa espera a entrad
a do usuário a cada repetição. Se ele ficasse fora, o programa só pediria um número, e não os cinco.}

