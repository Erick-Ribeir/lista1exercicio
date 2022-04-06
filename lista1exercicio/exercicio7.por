programa
{
	inclua biblioteca Matematica	-->mat
	
	funcao inicio()
	{
	
		real reais,dolares,resultado, arredondado
			
		dolares = 2.30
		
		escreva("########## CONVERSOR DE MOEDA ##########")
		escreva("\n\nInforme o valor em Real: ")
		leia(reais)

		resultado = reais / dolares
		
		escreva("\nValor convertido para Dolar: ", resultado)
		arredondado = mat.arredondar(resultado, 2)
		escreva(arredondado)
		escreva("\n\n##########-----FIM-----##########\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */