programa
{
	funcao real media(real vetor[], inteiro n)
	{
		real soma
		inteiro i

		soma = 0

		para (i = 0; i < n; i++)
		{
			soma = soma + vetor[i]
		}

		retorne soma / n
	}


	funcao inteiro abaixoDaMedia(real vetor[], inteiro n, real m)
	{
		inteiro quantidade
		inteiro i

		quantidade = 0

		para (i = 0; i < n; i++)
		{
			se (vetor[i] < m)
			{
				quantidade++
			}
		}

		retorne quantidade
	}


	funcao inteiro buscar(real vetor[], inteiro n, real alvo)
	{
		inteiro i

		para (i = 0; i < n; i++)
		{
			se (vetor[i] == alvo)
			{
				retorne i
			}
		}

		retorne -1
	}


	funcao inicio()
	{
		real consumo[8]
		real alvo
		real resultadoMedia
		inteiro quantidadeAbaixo
		inteiro indice
		inteiro i

		escreva("===== CONSUMO DE ENERGIA =====\n")

		para (i = 0; i < 8; i++)
		{
			escreva("Digite o consumo da semana ", i + 1, ": ")
			leia(consumo[i])
		}

		escreva("Digite o valor alvo: ")
		leia(alvo)

		resultadoMedia = media(consumo, 8)

		quantidadeAbaixo = abaixoDaMedia(consumo, 8, resultadoMedia)

		indice = buscar(consumo, 8, alvo)

		escreva("\n===== RESULTADOS =====\n")
		escreva("Media: ", resultadoMedia, "\n")
		escreva("Quantidade abaixo da media: ", quantidadeAbaixo, "\n")
		escreva("Indice da busca: ", indice, "\n")
	}
}