programa
{
	
	funcao inicio()
	{
		real a, b, at
		escreva("\nDigite a medida da altura do triângulo: ")
		leia(a)
		escreva("\nDigite a medida da base do triângulo: ")
		leia(b)

		se (a>0 e b>0)
		{
			at = (a * b) / 2
			escreva("\nA área do triângulo é: ", at)
		}
		senao
		{
			escreva("\nDigite valores positivos maiores que zero para realizar a operação")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */