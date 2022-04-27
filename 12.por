programa
{
	
	funcao inicio()
	{
		inteiro pontuacaoCompetidor1, pontuacaoCompetidor2, pontuacaoCompetidor3
		escreva("Pontuação do primeiro competidor: ")
		leia(pontuacaoCompetidor1)
		escreva("Pontuação do segundo competidor: ")
		leia(pontuacaoCompetidor2)
		escreva("Pontuação do terceiro competidor: ")
		leia(pontuacaoCompetidor3)

		se (pontuacaoCompetidor1 < pontuacaoCompetidor2)
			se (pontuacaoCompetidor1 < pontuacaoCompetidor3)
				escreva("O segundo competidor é o vice-campeão, com ", pontuacaoCompetidor2, " pontos")

		se (pontuacaoCompetidor1 < pontuacaoCompetidor2)
			se (pontuacaoCompetidor1 > pontuacaoCompetidor3)
				escreva("O primeiro competidor é o vice-campeão, com ", pontuacaoCompetidor1, " pontos")
		
		se (pontuacaoCompetidor1 > pontuacaoCompetidor2)
			se (pontuacaoCompetidor1 > pontuacaoCompetidor3)
				se (pontuacaoCompetidor2 > pontuacaoCompetidor3)
					escreva("O segundo competidor é o vice-campeão, com ", pontuacaoCompetidor2, " pontos")
				senao
					escreva("O terceiro competidor é o vice-campeão, com ", pontuacaoCompetidor3, " pontos")
					
		se (pontuacaoCompetidor1 > pontuacaoCompetidor2)
			se (pontuacaoCompetidor1 < pontuacaoCompetidor3)
				escreva("O primeiro competidor é o vice-campeão, com ", pontuacaoCompetidor1, " pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */