programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro matriculas[30], busca
		logico encontrado

		para (inteiro i = 0; i < 30; i++)
		{
			matriculas[i] = u.sorteia(10, 99)
		}

		para (inteiro i = 1; i <= 5; i++)
		{
			encontrado = falso
			escreva("pesquisar matrícula (", i, "/5): ")
			leia(busca)

			para (inteiro p = 0; p < 30; p++)
			{
				se (busca == matriculas[p])
				{
					encontrado = verdadeiro
					pare
				} 
			}

			se (encontrado)
			{
				escreva("resultado: matrícula cadastrada.\n\n")
			}
			senao
			{
				escreva("resultado: matrícula não encontrada.\n\n")
			}
		}
	}
}
