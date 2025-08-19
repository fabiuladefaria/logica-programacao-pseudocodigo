algoritmo "laco_com_caso"
var
    opcao: inteiro

inicio
    opcao <- 0

    enquanto (opcao <> 4) faca
        escreval("=== MENU ===")
        escreval("1 - Dizer Olá")
        escreval("2 - Mostrar um número aleatório")
        escreval("3 - Mostrar uma mensagem motivacional")
        escreval("4 - Sair")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha opcao
            caso 1
                escreval("Olá, usuário!")
            caso 2
                escreval("Número aleatório: ", 7) // Aqui poderia ser um cálculo real
            caso 3
                escreval("Você consegue!")
            caso 4
                escreval("Saindo...")
            outrocaso
                escreval("Opção inválida!")
        fimescolha
    fimenquanto

fimalgoritmo
