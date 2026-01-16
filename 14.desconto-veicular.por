programa
{
	funcao inicio()
	{
		real valor_veiculo, valor_desconto, valor_final
		inteiro ano_veiculo
		caracter continuar

		faca
		{
			escreva("Valor do veículo: ")
			leia(valor_veiculo)
			escreva("Ano do veículo: ")
			leia(ano_veiculo)

			se (ano_veiculo <= 2000)
			{
				valor_desconto = valor_veiculo * 0.12
			}
			senao
			{
				valor_desconto = valor_veiculo * 0.07
			}

			valor_final = valor_veiculo - valor_desconto

			escreva("\nDesconto concedido: R$ ", valor_desconto)
			escreva("\nValor final com desconto: R$ ", valor_final)

			escreva("\n\nDeseja processar outro veículo? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')
	}
}
