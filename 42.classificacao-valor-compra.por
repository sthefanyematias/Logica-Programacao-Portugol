programa
{
	funcao inicio()
	{
		real valor
		
		escreva("digite o valor da compra: ")
		leia(valor)
		limpa()
		
		se (valor >= 100) 
		{ 
			escreva("categoria: ouro!")
		}
		senao se (valor <= 10) 
		{ 
			escreva("categoria: comum!")
		}
		senao
		{
			escreva("categoria: prata!")
		}
	}
}
