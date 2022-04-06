programa
{
	
	funcao inicio()
	{

		
		real prestacao, valor, taxa
		inteiro tempo 	//tempo em dias de atraso
		
		escreva("########## CALCULADORA DE JUROS")
		escreva("\n\nValor da prestação: ")
		leia(valor)
		escreva("\nTaxa de Juros: ")
		leia(taxa)
		escreva("\nDias de atraso: ")
		leia(tempo)

		prestacao = (valor* (taxa/100)* tempo)

		escreva("\nValor da prestação atualizado: ", prestacao+valor)
		escreva("\n\n##########-----FIM-----##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */