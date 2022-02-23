programa
{
	
	funcao inicio()
	{
		inteiro codigo, hTrabalhada, eHoras
		real salario, ePagamento

		escreva("Digite o código do operário: ")
		leia(codigo)
		escreva("Horas trabalhadas: ")
		leia(hTrabalhada)

		eHoras= hTrabalhada-50
		salario= (hTrabalhada-eHoras)*10.0
		ePagamento= (hTrabalhada-50)*20.0
	
		
		se (hTrabalhada>50)
			{
				escreva("Salário total: ",salario)
				escreva("\nSalário excedente: ",ePagamento)
			}
		senao
			{
				escreva("Salário total: ",salario)
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */