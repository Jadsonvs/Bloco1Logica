programa
{
	
	funcao inicio()
	{
		inteiro pTomate, eTomate
		real multa

		escreva("Digite o peso do tomate: ")
		leia(pTomate)

		eTomate= pTomate-50
		multa= eTomate*4.0

		se (pTomate>50)
			{
				escreva("Há excesso de peso no total de: ",eTomate, "kilos")
				escreva("\nO valor da multa por excesso de peso é R$: ",multa)
			}
			senao
			{
				escreva("Não há excesso de peso")
				escreva("\nNão há multa a se pagar")
			}
			
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */