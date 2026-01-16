programa
{
	funcao inicio()
	{
		inteiro numeros[10], backup
		
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		para (inteiro i = 0; i < 9; i++)
		{
			para (inteiro j = i + 1; j < 10; j++)
			{
				se (numeros[i] > numeros[j])
				{
					backup = numeros[i]
					numeros[i] = numeros[j]
					numeros[j] = backup
				}
			}
		}

		limpa()
		escreva("números em ordem crescente: ")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva(numeros[i], (i < 9 ? " | " : ""))
		}
	}
}
