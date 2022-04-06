programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real base, expoente, resultado
	
		
		escreva("########## EXPONENCIAÇÃO ##########\n")
		escreva("\nInforme o valor da base : ")
		leia(base)
		escreva("\nInforme o valor do expoente: ")
		leia(expoente)
		resultado = mat.potencia(base, expoente)
		escreva("\nResultado: ",resultado)
		escreva("\n\n##########-----FIM-----##########")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */