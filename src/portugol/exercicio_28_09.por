programa
{




    funcao real areaRetangulo(real largura, real altura)
    {
        retorne largura * altura
    }




    funcao inicio()
    {
        
        real largura1, altura1
        real largura2, altura2
        real area1, area2



        escreva("Digite o largura do primeiro terreno: ")
        leia(largura1)

        escreva("Digite a altura do primeiro terreno: ")
        leia(altura1)

        escreva("Digite o largura do segundo terreno: ")
        leia(largura2)

        escreva("Digite a altura do segundo terreno: ")
        leia(altura2)

        area1 = areaRetangulo(largura1, altura1)
        area2 = areaRetangulo(largura2, altura2)

        escreva("\n Área do primeiro terreno: ", area1)
        escreva("\n Área do segundo terreno: ", area2)
    }
}




