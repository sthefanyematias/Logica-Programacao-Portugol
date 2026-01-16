programa
{
	funcao inicio()
	{
		real lado_a, lado_b, lado_c

		escreva("digite o primeiro lado: ")
		leia(lado_a)
		escreva("digite o segundo lado: ")
		leia(lado_b)
		escreva("digite o terceiro lado: ")
		leia(lado_c)

		limpa()

		se (lado_a < lado_b + lado_c e lado_b < lado_a + lado_c e lado_c < lado_a + lado_b)
		{
			se (lado_a == lado_b e lado_b == lado_c)
			{
				escreva("triângulo equilátero: todos os lados são iguais.")
			}
			senao se (lado_a == lado_b ou lado_b == lado_c ou lado_a == lado_c)
			{
				escreva("triângulo isósceles: dois lados são iguais.")
			}
			senao
			{
				escreva("triângulo escaleno: todos os lados são diferentes.")
			}
		}
		senao
		{
			escreva("os valores informados não formam um triângulo.")
		}
	}
}
