programa
{
	
	funcao inicio()
	{
		inteiro atividade[5],x,maiornota=0,notaatual=0

		para(x=0;x<5;x++)
	{
		escreva("insira a pontuação da sua atividade: ")
		leia(atividade[x])
		se(atividade[x]>maiornota)
		{
			maiornota = atividade[x]
		}
		
	}	
	
		para(x=0;x<5;x++)
	{
		escreva("\nValor da pontuação :", x + 1 ,":",atividade[x])
		
	}
		escreva("\nA Maior nota é:",maiornota)
	
		
		
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {atividade, 6, 10, 9}-{x, 6, 23, 1}-{maiornota, 6, 25, 9}-{notaatual, 6, 37, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */