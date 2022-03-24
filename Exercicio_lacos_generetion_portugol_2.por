programa
{
	
	funcao inicio()
	{
		real C, N, s, S
		escreva("\nDigite o número de horas trabalhadas:")
		leia(N)
		se (N<=50.0){
			s = 10.0
			escreva("\nO Operário recebeu R$", s * N, " reais") 	
		}
		senao
		{
			s = 10.0
			S = 20.0			
			
			escreva("\nO Operário recebeu R$", s * 50, " reais de salário total e ", (N - 50) * S, " reais de salário" )
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */