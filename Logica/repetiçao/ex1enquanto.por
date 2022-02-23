programa
{
	
	funcao inicio()
	{
		inteiro x=0, totalSoma=0, media=0, quantL=0
	

		enquanto (x>=0)
			{
				escreva("Digite o primeiro número: ")
				leia(x)

				se (x>=0)
					{
						totalSoma=totalSoma+x
						media=totalSoma/x
						quantL=totalSoma/x
						
					}
				senao
					{
						escreva("\nTotal da somatória: ",totalSoma)
						escreva("\nMédia: ",media)
						escreva("\nTotal dos valores lido: ",quantL)
					}
				
				
				
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */