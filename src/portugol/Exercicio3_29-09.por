programa {
    funcao inicio() {
        

        real temps[5]
        inteiro i = 0, contagem = 0


        para (i = 0; i < 5; i = i + 1) {
        


            escreva("Informe Temperatura: ", i + 1,  ": ")
            leia (temps[i])
        
        
        
        

            se (temps[i] > 25)
            {
            contagem = contagem + 1

            }
        }    

        escreva("Quantidade de dias acima de 25 graus: ", contagem)
        
        
        
        
    } 

}