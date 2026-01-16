programa
{
	funcao inicio()
	{
		inteiro matriz[2][2]

		para (inteiro linha = 0; linha < 2; linha++)
		{
			para (inteiro coluna = 0; coluna < 2; coluna++)
			{
				escreva("digite o valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		limpa()
		escreva("elementos da matriz:\n")
		para (inteiro linha = 0; linha < 2; linha++)
		{
			para (inteiro coluna = 0; coluna < 2; coluna++)
			{
				escreva(matriz[linha][coluna], " ")
			}
			escreva("\n")
		}
	}
}
