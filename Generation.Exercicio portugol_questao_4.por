programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a, b, c, D, R, S
		escreva("\nO valor de A: ")
		leia(a)
		escreva("\nO valor de B: ")
		leia(b)
		escreva("\nO valor de C: ")
		leia(c)

		S = mat.potencia((a+b), 2.0)
		R = mat.potencia((b+c), 2.0)
		escreva("\nO Valor de D é: ", D = (R + S) / 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */