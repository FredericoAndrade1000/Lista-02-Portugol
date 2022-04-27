programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro opcao
		escreva("Menu de opções:", "\n")
		escreva("  1 - Somar dois números;", "\n")
		escreva("  2 - Raiz quadrada de um número.", "\n")
		escreva("Digite a opção desejada: ")

		leia(opcao)

		se (opcao == 1)
			somar()
		senao se (opcao == 2)
			raiz()
		senao
			escreva("Opção inválida")
			
	}
	
	funcao somar()
	{
		real numero1, numero2, soma

		escreva("Escreva o número um: ")
		leia (numero1)
		escreva("Escreva o número dois: ")
		leia (numero2)

		soma = numero1 + numero2

		escreva("A soma entre os dois números é ", soma)
	}
	
	funcao raiz()
	
	{
		real radicando, resultado
		escreva("Escreva o valor do radicando: ")
		leia (radicando)

		resultado = math.raiz(radicando, 2.0)

		escreva("A raiz quadrada de ", radicando, " equivale a ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */