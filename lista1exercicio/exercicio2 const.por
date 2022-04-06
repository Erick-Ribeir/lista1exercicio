programa
{
	
	funcao inicio()
	{
		real centimetros, polegadas
		const real V = 2.54
		escreva("\n########## CONVERSOR DE MEDIDAS ##########")
		escreva("\nAtribua o valor em polegadas: ")
		leia(polegadas)

		 centimetros = polegadas * V
		 escreva( polegadas , " polegadas= ", centimetros , "centimetros")
		 escreva("\n########## ----- Fim ----- ##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */