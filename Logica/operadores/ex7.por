programa
{
	
	funcao inicio()
	{
		real a, b, c, d, v, f, x, y

		escreva("Digite o coeficiente: ")
		leia(a, b, c, d, v, f)

		x= (c*v)-(b*f)/(a*v)-(b*d)
		escreva("\n Resultado X: " + x)

		y= (a*f)-(c*d)/(a*v)-(b*d)
		escreva("\n Resultado Y" + y)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */