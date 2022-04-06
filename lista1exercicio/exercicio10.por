programa
{
	inclua biblioteca Matematica	--> mat
	
	funcao inicio()
	{
		real ponto_x1, ponto_x2, ponto_y1, ponto_y2, distancia1, resultado, r1, r2, r3
		escreva("\n########## CALCULADORA DE DISTÂNCIA ##########")
		escreva("\n\nDigite o valor do ponto X1: ")
		leia(ponto_x1)
		escreva("\nDigite o valor do ponto x2: ")
		leia(ponto_x2)
		escreva("\nDigite o valor do ponto y1: ")
		leia(ponto_y1)
		escreva("\nDigite o valor do ponto y2: ")
		leia(ponto_y2)

		r1 = mat.potencia((ponto_x2 - ponto_x1), 2)
		r2 = mat.potencia((ponto_y1 - ponto_y2), 2)
		r3 = r1+ r2
		distancia1 = mat.raiz(r3, 2)

		escreva("\nA distância obtida foi: ",mat.arredondar(distancia1,2))
		escreva("\n##########-----FIM-----##########")	
		
			

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */