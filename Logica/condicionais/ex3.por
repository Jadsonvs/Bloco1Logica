programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, quadrado1, quadrado2, quadrado3, quadrado4

		escreva("Digite número 1: ")
		leia(n1)
		escreva("Digite número 2: ")
		leia(n2)
		escreva("Digite número 3: ")
		leia(n3)
		escreva("Digite número 4: ")
		leia(n4)

		quadrado1= n1*n1
		quadrado2= n2*n2
		quadrado3= n3*n3
		quadrado4= n4*n4
		
		se (quadrado3>=1000)
			{
				escreva("O valor do quadro do terceiro número é: ",quadrado3)
			}
		senao
		{
			escreva("\nO valor do quadro do primeiro número é: ",quadrado1)
			escreva("\nO valor do quadro do segundo número é: ",quadrado2)
			escreva("\nO valor do quadro do terceiro número é: ",quadrado3)
			escreva("\nO valor do quadro do quarto número é: ",quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */