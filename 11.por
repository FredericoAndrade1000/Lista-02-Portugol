programa
{
	
	funcao inicio()
	{
		real quantidadeUsada, valorDaConta = 0.0
		
		escreva("Quantidade de água usada (m³): ")
		leia(quantidadeUsada)

		valorDaConta += 7

		/* 
		
		Para o programa funcionar de acordo com a entrada e saída de dados proposta pelo exercício,
		é necessário diminuir os limites da faixa de consumo em 1 m³, portanto:
		< 9 = R$ 7.00
		10 - 29 = +R$ 1.00/m³
		30 - 99 = +R$ 2.00/m³
		> 100 = +R$ 5.00/m³
		
		*/ 
		
		para (inteiro i = 0; i < quantidadeUsada; i++) {
			se (i >= 100)
				valorDaConta += 5
			senao se (i >= 30)
				valorDaConta += 2
			senao se (i >= 10)
				valorDaConta += 1
		}

		escreva("O valor da conta é de: R$ ", valorDaConta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorDaConta, 6, 24, 12}-{i, 24, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */