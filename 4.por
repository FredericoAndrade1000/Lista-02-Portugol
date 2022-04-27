programa
{
	
	funcao inicio()
	{
		real salario, parcela
		escreva("Escreva o valor do salário: ")
		leia(salario)
		escreva("Escreva o valor da parcela:  ")
		leia(parcela)

		se (parcela > 0.3 * salario)
			escreva("O empréstimo não pode ser feito")
		senao
			escreva("O empréstimo pode ser feito")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */