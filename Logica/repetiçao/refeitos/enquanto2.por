programa
{
	
	funcao inicio()
	{
		inteiro num=0, soma=0, media=0, totalL=0

		enquanto (num>=0)
			{
				escreva("Digite o número a ser somado: ")
				leia(num)

				se (num>=0)
					{
						totalL = totalL+1
						soma = soma+num
						media = soma/totalL
						
						
					}
			

				
				
				
			}
			escreva("Total de números lidos: ",totalL)
			escreva("\nSoma dos valores: ",soma)
			escreva("\nMédia: ",media)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{soma, 6, 17, 4}-{media, 6, 25, 5}-{totalL, 6, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */