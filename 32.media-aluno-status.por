programa
{
	funcao inicio()
	{
		real n1, n2, n3, media
		cadeia nome

		escreva("nome do aluno: ")
		leia(nome)
		
		escreva("nota 1: ")
		leia(n1)
		escreva("nota 2: ")
		leia(n2)
		escreva("nota 3: ")
		leia(n3)
				
		media = (n1 + n2 + n3) / 3
		limpa()

		escreva("aluno: ", nome, "\nmédia: ", media, "\n")

		se (media >= 7)
		{
			escreva("resultado: aprovado")
		}
		senao se (media <= 5)
		{
			escreva("resultado: reprovado")
		}
		senao
		{
			escreva("resultado: recuperação")
		}
	}
}
