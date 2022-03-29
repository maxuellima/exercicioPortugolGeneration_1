programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{
		inteiro x, dado[10], somaLancamento = 0, contMaior = 0
		real media
		para(x = 0; x<10; x++)
		{
			escreva("\nLance seu dado e diga o valor que saiu: ")
			leia(dado[x])
			somaLancamento += dado[x]
			se(dado[x] == 6)
			{
				contMaior++
			}
		}

		media = somaLancamento /10
		escreva("\nMédia dos lançamentos: ", media)
		escreva("\nQuantidade do maior valor: ", contMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 10, 10, 1}-{dado, 10, 13, 4}-{somaLancamento, 10, 23, 14}-{contMaior, 10, 43, 9}-{media, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */