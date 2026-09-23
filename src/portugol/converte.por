programa {
    funcao inicio() {1 
        
        real dolar, reais, cotacao
        inteiro opcao



        escreva("Escolha uma opçao:\n")
        escreva("1 - Dolar -> Real\n")
        escreva("2 - Real -> Dolar\n")
        escreva("Opçao: ")

        leia(opcao)

       se (opcao > 2 ou opcao < 1){
            escreva("Opçao invalida!!!\n")
         }senao{

            escreva("Qual a cotaçao do dolar hoje?\n")
            leia(cotacao)



            se (opcao == 1) {


            escreva("Converter Dolar Para Real\n")
            escreva("Quantos Dolares?\n")
            leia(dolar)
            reais = dolar / cotacao 
            escreva("Valor convertido: U$$", dolar , "= R$ ", reais )


            se (opcao == 2) {


            escreva("Converter Real Para Dolar\n")
            escreva("Quantos Reais?\n")
            leia(reais)
            reais = reais / cotacao 
            escreva("Valor convertido: R$", reais , "= U$ ", dolar )
                
            } senao {
                escreva("converter")
                
            }
        }
    }
}