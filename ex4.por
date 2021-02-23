programa
{
     inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		inteiro A,B,C
		real R,S,D

		escreva(" escreva um numero inteiro: ")
		leia(A)
		escreva(" escreva um numero inteiro: ")
		leia(B)
		escreva(" escreva um numero inteiro: ")
		leia(C)

		R = mat.potencia((A+B),2)
		
		S = mat.potencia((B+C),2)

		D = (R+S)/2

		escreva(" o resultado foi ",D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */