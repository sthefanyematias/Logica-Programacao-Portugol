programa
{
	funcao inicio()
	{
		inteiro numeros[5], resultados[5]
		
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("digite o ", i + 1, "º número: ")
			leia(numeros[i])
			resultados[i] = numeros[i] * 3
		}

		limpa()
		escreva("resultados da multiplicação por 3:\n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva(resultados[i], (i < 4 ? " | " : ""))
		}
	}
}
