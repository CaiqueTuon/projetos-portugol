programa
{
	
	funcao inicio()
	{
		real matriz[3][3]
		inteiro linha,coluna,soma=0,valor,diagonal

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("entre com sua variavel: ")
				leia(matriz[linha][coluna])
				valor = matriz[linha][coluna] 
				soma = soma + valor
			}
				
			
		}
		diagonal = matriz[0][0] + matriz[1][1]
		diagonal = diagonal + matriz[2][2]
		escreva("A soma da diagonal: ",diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{soma, 7, 23, 4}-{valor, 7, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */