programa
{
	funcao inicio()
	{
		inteiro ma[4][4], mb[4][4]
		
		para (inteiro l = 0; l < 4; l++)
		{
			para (inteiro c = 0; c < 4; c++)
			{
				escreva("digite valor para [", l, "][", c, "]: ")
				leia(ma[l][c])
			}
		}

		para (inteiro l = 0; l < 4; l++)
		{
			para (inteiro c = 0; c < 4; c++)
			{
				mb[c][l] = ma[l][c]
			}
		}

		limpa()
		escreva("matriz transposta (b) gerada com sucesso.")
	}
}
