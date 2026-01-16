programa
{
	funcao inicio()
	{
		inteiro a, b

		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		limpa()

		escreva("Soma: ", a + b, "\n")
		escreva("Subtração: ", a - b, "\n")
		escreva("Multiplicação: ", a * b, "\n")
		
		se (b != 0) 
		{
			escreva("Divisão: ", a / b, "\n")
			escreva("Módulo (Resto): ", a % b, "\n")
		}
		senao 
		{
			escreva("Divisão: Não é possível dividir por zero.\n")
		}
	}
}
