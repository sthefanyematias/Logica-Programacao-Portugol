programa
{
	funcao inicio()
	{
		real altura
		inteiro i, contador_baixos = 0
	
		para (i = 1; i <= 4; i++)
		{
			escreva("informe a altura do ", i, "º atleta: ")
			leia(altura)

			se (altura < 1.80)
			{
				contador_baixos++
			}
	 	}
	 
		limpa()
		escreva("atletas com altura menor de 1.80m: ", contador_baixos)
	}
}
