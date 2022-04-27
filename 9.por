programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3
		escreva("Valor do lado um: ")
		leia(lado1)
		escreva("Valor do lado dois: ")
		leia(lado2)
		escreva("Valor do lado três: ")
		leia(lado3)

		se (lado1 == lado2 e lado1 == lado3)
			escreva("O triângulo é equilátero")
		senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3)
			escreva("O triângulo é isósceles")
		senao
			escreva("O triângulo é escaleno")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */