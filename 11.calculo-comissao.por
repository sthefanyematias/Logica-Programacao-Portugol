programa
{
	funcao inicio()
	{
		cadeia funcionario
		real salario_fixo, total_vendas, comissao, salario_final
		caracter continuar

		faca
		{
			escreva("nome do funcionário: ")
			leia(funcionario)
			escreva("salário base: ")
			leia(salario_fixo)
			escreva("total de vendas no mês: ")
			leia(total_vendas)

			comissao = total_vendas * 0.15
			salario_final = salario_fixo + comissao

			limpa()
			escreva("relatório de vendas - ", funcionario, "\n")
			escreva("salário fixo: R$ ", salario_fixo, "\n")
			escreva("comissão (15%): R$ ", comissao, "\n")
			escreva("total a receber: R$ ", salario_final, "\n")

			escreva("\ndeseja calcular outro funcionário? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')
	}
}
