//Exercício 3 — Temperaturas da semana:
//Declare real temps[5]. Leia as cinco temperaturas. Percorra o vetor e conte quantos dias ficaram acima de 25 graus. Imprima a contagem.


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
