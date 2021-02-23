programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real P,E,M
		
	
		escreva(" Qual seria o peso em quilos dos tomates senhor joão? ")
		leia(P)

		E = (P-50)
		
		se(E>=1)
		{
			
			M = E*4
			
		escreva(" Sua Multa em reais é de ",mat.arredondar(M, 2))
		
		}
		
		senao 
		{
			E = 0.0
			M = 0.0
		escreva(" Você não tem multa ",E , M)	
		
		}

		
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */