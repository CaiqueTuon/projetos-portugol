programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario, mediasalario,mediafilhos,maiorsalario=0.0,somamediaS = 0.0,somamediaF=0.0
		inteiro x,filhos,porcentualS=0

		para(x=1;x<=20;x++)
		{
		escreva("\ninforme seu salario ")
		leia(salario)
		escreva("\ninforme a quantidade de filhos ")
		leia(filhos)

		mediasalario = salario/20
		mediafilhos = filhos/20.0

		somamediaS = somamediaS + mediasalario
		somamediaF =  somamediaF + mediafilhos

		se(salario>maiorsalario)
			
			{
				maiorsalario = salario
			
			}

		se(salario<=100)
		{
			
		porcentualS++
			
		}

		
		}

          porcentualS = porcentualS/0.020
		
		escreva("\na media do salario é: ",somamediaS)
		escreva("\na media dos filhos são : ",somamediaF)
		escreva("\no maior salario é de ",maiorsalario)
		escreva("\no numero de pessoas com salario abaixo de 100 é de: ",porcentualS,"%") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */