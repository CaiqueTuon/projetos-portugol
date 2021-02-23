programa
{
	
	funcao inicio()
	{
		inteiro idade,meses,dias,diastotal
		escreva(" entre com o numeros de dias de vida: ")
		leia(diastotal)

		idade = diastotal/365
		meses = (diastotal%365)/30
		dias = (diastotal%365)%30
		

		escreva(idade," idade ",meses," meses ",dias," dias " )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */