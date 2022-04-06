programa
{
	
	funcao inicio()
	{
		real distancia, litros_usados,tempo, velocidade
		
		escreva("#### CALCULADORA DE LITROS GASTOS ####")
		escreva("\nInsira o tempo gasto: ")	
		leia(tempo)
		escreva("Insira velocidade média:")
		leia(velocidade)

		distancia = tempo * velocidade

		litros_usados = distancia/15

		escreva("\nSua velocidade media foi de: ", velocidade)
		escreva("\nTempo gasto na viagem: ", tempo)
		escreva("\nLitros gastos: ", litros_usados)		
		escreva("\nDistancia percorrida: ", distancia)
		escreva("\n##########-----FIM-----##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */