programa
{
	funcao inicio()
	{
		caracter opcao
		real salario, novo_salario

		escreva("Digite o salário atual: ")
		leia(salario)
		limpa()

		escreva("Margem de aumento:\na) 10%\nb) 20%\nc) 30%\nEscolha: ")
		leia(opcao)
		
		escolha (opcao)
		{
			caso 'a':
				novo_salario = salario * 1.10
				pare
			caso 'b':
				novo_salario = salario * 1.20
				pare
			caso 'c':
				novo_salario = salario * 1.30
				pare
			caso contrario:
				novo_salario = salario
				escreva("Opção inválida. Salário mantido.\n")
		}

		escreva("Novo salário atualizado: R$ ", novo_salario)
	}
}
