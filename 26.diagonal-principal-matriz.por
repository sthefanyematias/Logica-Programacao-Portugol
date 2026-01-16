programa
{
	funcao inicio()
	{
		inteiro matriz[5][5]

		para (inteiro l = 0; l < 5; l++)
		{
			para (inteiro c = 0; c < 5; c++)
			{
				escreva("valor [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}

		limpa()
		escreva("elementos da diagonal principal:\n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva(matriz[i][i], " ")
		}
	}
}
