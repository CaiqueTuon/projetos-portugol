programa
{
	
	funcao inicio()
	{
		real N1[4][6],N2[4][6],x,M1[4][6],M2[4][6]
		inteiro linha,coluna

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("entre com sua variavel: ")
				leia(N1[linha][coluna])
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("entre com sua variavel: ")
				leia(N2[linha][coluna])
			}
		}
		
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]

			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 7, 2}-{N2, 6, 16, 2}-{M1, 6, 27, 2}-{linha, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */