programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Digite o valor da base: ")
		leia(base)
		escreva("Digite o valor da altura: ")
		leia(altura)

		se (base>0 e altura>0)
			{
				area= (base*altura)/2
				escreva("Número maior que 0 e positivo")
				escreva("\nÁrea do triângulo: ",area)
			}
		senao se (base<0 e altura<0)
			{
				escreva("Número menor que 0 e negativo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */