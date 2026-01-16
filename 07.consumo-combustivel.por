programa
{
	funcao inicio()
	{
		real distancia, volume, consumo
		caracter continuar

		faca
		{
			escreva("Distância percorrida (km): ")
			leia(distancia)

			escreva("Volume de combustível gasto (l): ")
			leia(volume)

			consumo = distancia / volume
			escreva("Consumo médio: ", consumo, " km/l\n")

			escreva("\nDeseja realizar novo cálculo? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')
		
		escreva("Sistema encerrado.")
	}
}
