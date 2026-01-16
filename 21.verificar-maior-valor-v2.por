programa
{
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva("digite o primeiro número: ")
		leia(numero1)
		escreva("digite o segundo número: ")
		leia(numero2)
		limpa()

		se (numero1 > numero2)
		{
			escreva("análise: ", numero1, " é maior que ", numero2)
		}
		senao se (numero2 > numero1)
		{
			escreva("análise: ", numero2, " é maior que ", numero1)
		}
		senao 
		{
			escreva("resultado: os valores são iguais.")
		}
	}
}
