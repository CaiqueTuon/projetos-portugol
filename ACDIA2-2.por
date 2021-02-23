programa
{
	
	funcao inicio()
	{
		real C,N,E,S,ST

	escreva(" Coloque seu codigo: ")
	leia(C)
	escreva("\nColoque o numero de horas trabalhadas: ")
	leia(N)

     S = N*10.00

     se(S>500)
     {
     E = (N-50)*20.00
     ST = E + 500
     escreva(" \nseu salario é de  ",ST)
     escreva(" \nseu salario exedente é de ",E)
     }
     senao
     {

     escreva("\nseu salario é de ",S)
     	

     }


     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */