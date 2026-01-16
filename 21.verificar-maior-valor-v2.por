programa
{
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		limpa()

		se (numero1 > numero2)
		{
			escreva("Análise: ", numero1, " é maior que ", numero2)
		}
		senao se (numero2 > numero1)
		{
			escreva("Análise: ", numero2, " é maior que ", numero1)
		}
		senao 
		{
			escreva("Resultado: Os valores são iguais.")
		}
	}
}
