programa
{
	
	/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		real pont[5], maior_Pont = 0.0
		inteiro x

		para(x = 0; x<5; x++)
		{
			escreva("\nInclua a pontuação ", x+1, ":")
			leia(pont[x])			
			limpa()
			
			se(pont[x] > maior_Pont)
			{
				maior_Pont = pont[x]
			}
		}
		
		escreva("\nAs notas das atividades foram: ")
		para(x = 0; x<5; x++ )
		{
		escreva("\n", x+1,"º nota:" + pont[x])
		}

			
		escreva("\nA maior pontuação foi: ", maior_Pont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_Pont, 9, 16, 10}-{x, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */