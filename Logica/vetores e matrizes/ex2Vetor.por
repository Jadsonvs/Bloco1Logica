programa
{
	
	funcao inicio()
	{
		inteiro vet[10], x, media=0, soma=0, totalL=0, maiorP=0, vezesMP=0

		para (x=0; x<10; x++)
			{
				escreva("Digite o ",x+1,"º valor: ")
				leia(vet[x])

			
			}
		
		para (x=0; x<10; x++)
			{
				soma= soma+vet[x]
				totalL= totalL+1
				media= soma/totalL

			se (vet[x]>maiorP)
				{
					maiorP=vet[x]		
				}
			}	
			
		para (x=0; x<10; x++)
			{
				se (vet[x]==maiorP)
				{
					vezesMP= vezesMP+1
				}
			}
			escreva("Soma das pontuações: ",soma)
			escreva("\nMédia aritmética das pontuações: ",media)
			escreva("\nOcorrências da maior pontuação: ",vezesMP)
			
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */