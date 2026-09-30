//Exercício 5 — Preços com desconto em lote:
//Vetor real precos[4]. Função real comDesconto(real preco) que devolve preco * 0.9 se preco >= 100, senão o próprio preco. Percorra o vetor, mostre preço original e preço final de cada item.




programa
{
    funcao real comDesconto(real preco)
    {
        se (preco >= 100)
        {
            retorne preco * 0.9
        }
        senao
        {
            retorne preco
        }
    }

    funcao inicio()
    {
        real precos[4]
        real precoFinal

        para (inteiro i = 0; i < 4; i++)
        {
            escreva("Digite o preço do item ", i + 1, ": ")
            leia(precos[i])
        }

        escreva("\n--- PREÇOS ---\n")

        para (inteiro i = 0; i < 4; i++)
        {
            precoFinal = comDesconto(precos[i])

            escreva("Item ", i + 1, ":\n")
            escreva("Preço original: R$ ", precos[i], "\n")
            escreva("Preço final: R$ ", precoFinal, "\n\n")
        }
    }
}