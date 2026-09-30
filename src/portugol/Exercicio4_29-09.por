//Exercício 4 — Menor valor:
//Leia inteiro nums[6]. Encontre e imprima o menor valor e o índice em que ele aparece (o primeiro, se houver empate).

programa
{
    funcao inicio()
    {
        inteiro nums[6]
        inteiro menor, indice

        para (inteiro i = 0; i < 6; i++)
        {
            escreva("Digite o ", i + 1, "º valor: ")
            leia(nums[i])
        }

        menor = nums[0]
        indice = 0

        para (inteiro i = 1; i < 6; i++)
        {
            se (nums[i] < menor)
            {
                menor = nums[i]
                indice = i
            }
        }

        escreva("Menor valor: ", menor, "\n")
        escreva("Índice: ", indice, "\n")
    }
}
