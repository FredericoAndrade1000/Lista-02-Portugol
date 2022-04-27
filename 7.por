programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Escreva o valor do peso: ")
		leia(peso)
		escreva("Escreva o valor da altura: ")
		leia(altura)

		imc = peso / math.potencia(altura, 2.0)

		escreva("IMC: ", math.arredondar(imc, 2), "\n")

		se (imc >= 40)
			escreva("A situação é classificada como obesidade de grau III")
		senao se (imc >= 35)
			escreva("A situação é classificada como obesidade de grau II")
		senao se (imc >= 30)
			escreva("A situação é classificada como obesidade de grau I")
		senao se (imc >= 25)
			escreva("A situação é classificada como sobrepeso")
		senao se (imc >= 18.5)
			escreva("A situação é classificada como peso normal")
		senao
			escreva("A situação é classificada como abaixo do peso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */