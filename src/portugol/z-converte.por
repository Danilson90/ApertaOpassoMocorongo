programa {
    funcao inicio() {

        real dolar, reais, cotacao
        inteiro opcao

        escreva("Escolha uma opcao:\n")
        escreva("1 - Dolar -> Real\n")
        escreva("2 - Real -> Dolar\n")
        escreva("Opcao: ")

        leia(opcao)


        se (opcao > 2 ou opcao < 1) {
            escreva("Opcao invalida!!!\n")
        } senao {

            escreva("Qual a cotacao do dolar hoje?\n")
            leia(cotacao)

            se (opcao == 1) {

                escreva("Converter Dolar Para Real\n")
                escreva("Quantos Dolares?\n")
                leia(dolar)

                reais = dolar * cotacao

                escreva("Valor convertido: U$ ", dolar, " = R$ ", reais)

            } senao {

                escreva("Converter Real Para Dolar\n")
                escreva("Quantos Reais?\n")
                leia(reais)

                dolar = reais / cotacao

                escreva("Valor convertido: R$ ", reais, " = U$ ", dolar)
            }
        }
    }
}
