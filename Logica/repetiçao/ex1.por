programa
{
	
	funcao inicio()
	{
		inteiro x, salario, filhos, totalS=0 ,totalF=0, maiorSalario=0, mSalario=0, mFilhos=0, salarioC=0, perc

		para(x=1; x<20; x++)
			{
				escreva("Salario: ")
				leia(salario)
				escreva("Filhos")
				leia(filhos)
				
				totalS=totalS+salario
				totalF=totalF+filhos
				mSalario=totalS/20
				mFilhos=totalF/20
				
				
				se (salario>maiorSalario)
					{
						maiorSalario=salario
					}
				se(salario<=100)
					{
						salarioC++
					}
				
						
			}
			perc=(salarioC/20)*100
			escreva("\nMaior salário: ",maiorSalario)
			escreva("\nmédia do salário da população: ",mSalario)
			escreva("\npercentual de pessoas com salário até R$100,00: ",perc,"%")
			escreva("\nmédia do número de filhos: ",mFilhos)
			

		
		
			
			
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */