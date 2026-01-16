programa
{
	funcao inicio()
	{
		const inteiro lin = 4, col = 5
		inteiro m[lin][col], soma_total = 0
		
		para (inteiro l = 0; l < lin; l++)
		{
			para (inteiro c = 0; c < col; c++)
			{
				escreva("digite valor [", l, "][", c, "]: ")
				leia(m[l][c])
				soma_total += m[l][c]
			}
		}

		limpa()
		escreva("a soma de todos os elementos da matriz é: ", soma_total)
	}
}
