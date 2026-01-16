programa
{
	funcao inicio()
	{
		real numeros[10], soma = 0.0, media
		
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("digite o ", i + 1, "º valor: ")
			leia(numeros[i])
			soma = soma + numeros[i]
		}

		media = soma / 10
		limpa()

		escreva("a soma dos elementos é: ", soma, "\n")
		escreva("a média aritmética é: ", media)
	}
}
