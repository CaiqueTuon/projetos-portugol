programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real numero1,numero2,numero3,numero4,q1,q2,q3,q4

		escreva("Digite um numero: ")
		leia(numero1)
		escreva("Digite um numero: ")
		leia(numero2)
		escreva("Digite um numero: ")
		leia(numero3)
		escreva("Digite um numero: ")
		leia(numero4)

		q1 = mat.potencia(numero1, 2)
		q2 = mat.potencia(numero2, 2)
		q3 = mat.potencia(numero3, 2)
		q4 = mat.potencia(numero4, 2)
		
		se(q3>=1000)
		
	     {
          escreva(" o quadrado do numero 3 é: ",q3)
			
		}
		senao
		{
		escreva("\no quadrado do numero 1 é :",q1,"o numero lido é ",numero1)
		escreva("\no quadrado do numero 2 é :",q2,"o numero lido é ",numero2)
		escreva("\no quadrado do numero 3 é :",q3,"o numero lido é ",numero3)
		escreva("\no quadrado do numero 4 é :",q4,"o numero lido é ",numero4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */