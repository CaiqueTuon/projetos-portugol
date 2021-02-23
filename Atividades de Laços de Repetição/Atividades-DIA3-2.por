programa
{
	
	funcao inicio()
	{
	inteiro contador=0,num,somanum = 0
	real medianum = 0
		
		escreva("Entre com um número: ")
		leia(num)
		
		enquanto(num>0)
		{
		
		somanum = somanum + num //soma de todos os numeros
		contador++//contagem de todos os numeros (tambem para fazer as medias)
		medianum = somanum/contador //media da soma total dos numeros

		
		escreva("Entre com um número: ")
		leia(num) 

		
		}

				
		
		escreva("\nTotal do somatoria ",somanum)
		escreva("\nA media da somatoria ",medianum)
		escreva("\nTotal de valores lidos ", contador)
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */