programa
{
	funcao inicio()
	{
		cadeia agenda[5][3] 

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Registro ", i + 1, " de 5\n")
			escreva("Nome: ")
			leia(agenda[i][0])
			escreva("Endereço: ")
			leia(agenda[i][1])
			escreva("Telefone: ")
			leia(agenda[i][2])
			limpa()
		}	

		escreva("AGENDA DE CONTATOS\n")
		escreva("--------------------------------------------------\n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Nome: ", agenda[i][0], " | End: ", agenda[i][1], " | Tel: ", agenda[i][2], "\n")
		}
	}
}
