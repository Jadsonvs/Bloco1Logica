programa
{
	
	funcao inicio()
	{
		real iP

		escreva("Digite o índice de poluição")
		leia(iP)

		se (iP<0.3)
			{
				escreva("ìndice de poluição dentro do parâmetros")
			}
		
		senao se (iP==0.3 ou iP<=0.39)
			{
				escreva("Alto índice de poluição, notificar grupo 1")
			}
		
		senao se (iP==0.4 ou iP<=0.49)
			{
				escreva("Alto índice de poluição, notificar grupos 1 e 2")
			}
		senao se (iP>=0.5)
			{
				escreva("Alto índice de poluição, notificar grupos 1,2 e 3")
			}
		
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */