programa
{
	
	funcao inicio()
	{
		inteiro  mat[3][3], l, c, soma=0, somaD=0

		para (l=0; l<3; l++)
			{
				para (c=0; c<3; c++)
					{
						escreva("Digite um numero: ")
						leia(mat[l][c])

						soma= soma+mat[l][c]
						somaD= mat[0][0]+mat[1][1]+mat[2][2]
						
					}
					
			}
			limpa()
			escreva("Soma dos valores da matriz: ",soma)
			escreva("\nSoma dos valores na diagonal: ",somaD)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 11, 3}-{somaD, 6, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */