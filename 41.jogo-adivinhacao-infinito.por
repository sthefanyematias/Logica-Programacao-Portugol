programa
{
	funcao inicio()
	{
		inteiro numero_secreto, palpite
		caracter opcao

		escreva("escolha seu player:\na) jogador 1\nb) jogador 2\nopção: ")
		leia(opcao)

		faca
		{
			limpa()
			escreva("jogador 1, digite um número de 1 a 10: ")
			leia(numero_secreto)
		} enquanto (numero_secreto < 1 ou numero_secreto > 10)

		limpa()
		escreva("*** jogo de adivinhação 2.0 ***\n")
		
		faca
		{
			escreva("informe seu palpite: ")
			leia(palpite)

			se (palpite != numero_secreto)
			{
				escreva("você errou! tente novamente.\n\n")
			}
		} enquanto (palpite != numero_secreto)

		escreva("parabéns! você acertou o número ", numero_secreto)
	}
}
