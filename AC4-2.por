programa
{
	
	funcao inicio()
	{
		inteiro lancamentos[10],x,maiorpontuacao=0
		real medialancamento=0.0,soma=0.0

		 para(x=0;x<10;x++)
		 {
		 	escreva("entre com o seu lançamento :")
		 	leia(lancamentos[x])
		 	soma = soma + lancamentos[x]
		 	se(lancamentos[x] == 6)
		 	{
			maiorpontuacao++
		 	}
		 			 	
		 }

		 para(x=0;x<10;x++)
		{
		escreva("\nValor do seu lançamento foi :", x + 1 ,":",lancamentos[x])
		
		}

		medialancamento = soma/2
		
		escreva("\nA media do seu lançamentos foram de : ",medialancamento)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 6, 10, 11}-{x, 6, 26, 1}-{maiorpontuacao, 6, 28, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */