programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro golsTime1, golsTime2, pontuacaoTime1, pontuacaoTime2
		
		escreva("Nome do time 1: ")
		leia(time1)
		escreva("Nome do time 2: ")
		leia(time2)

		escreva("Gols do time ", time1, ": ")
		leia(golsTime1)
		escreva("Nome do time ", time2, ": ")
		leia(golsTime2)

		se (golsTime1 > golsTime2) {
			pontuacaoTime1 = 3
			pontuacaoTime2 = 0
		}
		senao se (golsTime1 < golsTime2) {
			pontuacaoTime1 = 0
			pontuacaoTime2 = 3
		}
		senao {
			pontuacaoTime1 = 1
			pontuacaoTime2 = 1
		}
		
		escreva("Pontuação: ", "\n")

		escreva("Time ", time1, ": ", pontuacaoTime1, " pontos", "\n")
		escreva("Time ", time2, ": ", pontuacaoTime2, " pontos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */