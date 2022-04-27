programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, media
		escreva("Escreva o valor da nota um: ")
		leia(nota1)
		escreva("Escreva o valor da nota dois: ")
		leia(nota2)
		escreva("Escreva o valor da nota três: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se (media >= 8)
			escreva("Nota A")
		senao se (media >= 7)
			escreva("Nota B")
		senao se (media >= 6)
			escreva("Nota C")
		senao se (media >= 5)
			escreva("Nota D")
		senao se (media >= 0)
			escreva("Nota E")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */