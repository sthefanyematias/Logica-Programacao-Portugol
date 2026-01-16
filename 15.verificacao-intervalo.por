programa
{
	funcao inicio()
	{
		inteiro numero, i
		cadeia lista_numeros = ""

		para (i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			se (numero >= 10 e numero <= 150)
			{
				escreva("O número ", numero, " está no intervalo entre 10 e 150.\n\n")
			}
			senao
			{
				escreva("O número ", numero, " está fora do intervalo (10-150).\n\n")
			}
			
			lista_numeros = lista_numeros + numero + (i < 5 ? ", " : ".")
		}

		escreva("Números digitados: ", lista_numeros)
	}
}
