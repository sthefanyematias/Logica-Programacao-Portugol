programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro quantidade
		
		escreva("escolha a quantidade de números a serem sorteados: ")
		leia(quantidade)
		limpa()
		
		escreva("números sorteados: ")
		para (inteiro i = 1; i <= quantidade; i++)
		{
			escreva(u.sorteia(1, 60), (i < quantidade ? ", " : "."))
		}
	}
}
