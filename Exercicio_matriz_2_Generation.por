programa
{
	
	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

	funcao inicio()	

	{
		inteiro matriz [3][3], l, c
		real somaMatriz = 0.0, somaDiagonal = 0.0
		
		para(l=0; l<3; l++)
		{
			para(c=0;c<3; c++)
			{
				escreva("\nEntre com os valores da matriz: ")
				leia(matriz[l][c])
				somaMatriz = matriz[l][c] + somaMatriz
				somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
			}
		}
		escreva("\nO valor da soma dos números da matriz é: ", somaMatriz, "\n")
		escreva("\nO valor da soma dos números da diagonal principal da matriz é: ", somaDiagonal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */