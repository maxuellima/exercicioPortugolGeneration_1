programa
{
	
	funcao inicio()
	{
		inteiro a
		escreva("\nDigite um número: ")
		leia(a)

		se (a % 2 == 0 )		
		{
			se(a > 0)
			{
				escreva("\nEste número é par e positivo")
			}
						
			senao
			{
				escreva("\nEste número é par e nagativo")
			}
		}
		senao 
		{
			se (a>0)
			{
			escreva("\nEste número é ímpar e positivo")	
			}
			senao
			{
				escreva("\nEste número é ímpar e nagativo")
			}
			
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */