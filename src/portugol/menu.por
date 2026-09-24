programa {
    funcao inicio() {
        caracter opcao
        real valor 




        escreva("a -  cafe")
        escreva("b - pao")
        escreva("c - suco")
        leia(opcao)


        se (opcao == 'a' ou 'A') {
            valor = 8.50
            
        }
        senao se(opcao == 'b' ou 'B') {
            valor = 6.50
            
        } senao se(opcao == 'c' ou 'C'){
            valor = 7.50

        }senao{
            valor = 0.0
            escreva("opçao invalida")
            
        
            
        }
        escreva("preço R$",valor)
    }
}   