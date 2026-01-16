programa
{
	funcao inicio()
	{
		const inteiro tamanho = 5
		inteiro matriz[tamanho][tamanho]
		inteiro soma_total = 0, valor_incremental = 1

		para (inteiro linha = 0; linha < tamanho; linha++)
		{
			para (inteiro coluna = 0; coluna < tamanho; coluna++)
			{
				matriz[linha][coluna] = valor_incremental
				soma_total += matriz[linha][coluna]
				valor_incremental++
			}
		}

		escreva("a soma de todos os elementos da matriz é: ", soma_total)
	}
}
