programa
{
	
	funcao inicio()
	{
		inteiro vet[5], p, maiorP=0

		para (p=0; p<5; p++)
			{
				escreva("Digite a ",p+1,"º pontuação: ")
				leia(vet[p])
			se (vet[p]>maiorP)	
				{
					maiorP=vet[p]
				}
			
			}
			escreva("Maior pontuação da ativada: ",maiorP)
			
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{maiorP, 6, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */