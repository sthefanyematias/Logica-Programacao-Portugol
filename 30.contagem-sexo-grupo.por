programa
{
	funcao inicio()
	{
		cadeia nome
		caracter opcao
		inteiro fem = 0, masc = 0, total_pessoas = 2

		para (inteiro i = 1; i <= total_pessoas; i++)
		{
			escreva("nome da ", i, "ª pessoa: ")
			leia(nome)

			escreva("sexo (f - feminino | m - masculino): ")
			leia(opcao)
			limpa()

			se (opcao == 'f' ou opcao == 'F')
			{
				fem++
			}
			senao se (opcao == 'm' ou opcao == 'M')
			{
				masc++
			}
			senao
			{
				escreva("opção inválida. registro ignorado.\n")
			}
		}

		escreva("relatório final:\n")
		escreva("feminino: ", fem, "\n")
		escreva("masculino: ", masc)
	}
}
