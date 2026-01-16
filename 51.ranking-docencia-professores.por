programa
{
	funcao inicio()
	{
		cadeia nomes[5], aux_nome
		inteiro tempos[5], aux_tempo
	
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("nome do professor: ")
			leia(nomes[i])
			escreva("anos de docência: ")
			leia(tempos[i])
			limpa()
		}

		para (inteiro i = 0; i < 4; i++)
		{
			para (inteiro j = i + 1; j < 5; j++)
			{
				se (tempos[i] < tempos[j])
				{
					aux_tempo = tempos[i]
					tempos[i] = tempos[j]
					tempos[j] = aux_tempo

					aux_nome = nomes[i]
					nomes[i] = nomes[j]
					nomes[j] = aux_nome
				}
			}
		}

		escreva("ranking de docência (ordem decrescente):\n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva(nomes[i], ": ", tempos[i], " anos.\n")
		}
	}
}
