programa
{
	funcao inicio()
	{
		cadeia nome
		caracter opcao
		inteiro feminino = 0, masculino = 0

		para (inteiro i = 1; i <= 2; i++)
		{
			escreva("informe o nome da ", i, "ª pessoa: ")
			leia(nome)
			escreva("informe o sexo (a - feminino | b - masculino): ")
			leia(opcao)
			limpa()

			se (opcao == 'a') 
			{
				feminino++
			}
			senao se (opcao == 'b') 
			{
				masculino++
			}
		}

		escreva("estatísticas do grupo:\n")
		escreva("feminino: ", feminino, "\n")
		escreva("masculino: ", masculino)
	}
}
