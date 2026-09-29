programa {

    
    funcao inicio() {

            // 0,1,2,3  indice
            // 1,2,3,4  posiçao
        real notas[4]
        inteiro i = 0

        // controle, teste, taxa incremanto
        para (i = 0; i <= 3; i = i + 1) {
           // escreva("volta" i "\n")


        escreva("Informe a Nota: ", i + 1,  ": ")
        leia (notas[i])

        
            
        }

        para(i = 0; i <= 3; i = i + 1){
            escreva("Nota", i + 1, ": ", notas[i], "\n")
        }





        
    }
}