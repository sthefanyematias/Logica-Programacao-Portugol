programa
{
	funcao inicio()
	{
		const inteiro Tamanho = 5
		inteiro matriz[Tamanho][Tamanho]
		inteiro soma_total = 0, valor_incremental = 1

		para (inteiro linha = 0; linha < Tamanho; linha++)
		{
			para (inteiro coluna = 0; coluna < Tamanho; coluna++)
			{
				matriz[linha][coluna] = valor_incremental
				soma_total += matriz[linha][coluna]
				valor_incremental++
			}
		}

		escreva("A soma de todos os elementos da matriz é: ", soma_total)
	}
}
