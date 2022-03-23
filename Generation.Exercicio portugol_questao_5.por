programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mp1, mp2, mp3, mediafinal
		escreva("\nA primeira nota: ")
		leia(nota1)
		escreva("\nA segunda nota: ")
		leia(nota2)
		escreva("\nA terceira nota: ")
		leia(nota3)

		mp1 = nota1 * 2
		mp2 = nota2 * 3
		mp3 = nota3 * 5

		mediafinal = (mp1 + mp2 + mp3) / 10 //dividir por 10 por causa da média ponderada
		escreva("\n Sua média final é: ", mediafinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */