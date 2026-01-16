programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro idade, anos_restantes
		
		escreva("informe seu nome: ")
		leia(nome)
		
		escreva("informe sua idade: ")
		leia(idade)
		limpa()

		se (idade < 18)
		{
			escreva(nome, ", você ainda não possui idade para trabalhar.")
		}
		senao se (idade >= 65)
		{
			escreva(nome, ", você já pode se aposentar!")
		}
		senao
		{
			anos_restantes = 65 - idade
			escreva(nome, ", faltam ", anos_restantes, " anos para sua aposentadoria.")
		} 
	}
}
