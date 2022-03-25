programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a, b, c, d, qa, qb, qc, qd

		escreva("\nDigite o primeiro número: ")
		leia(a)
		escreva("\nDigite o segundo número: ")
		leia(b)
		escreva("\nDigite o terceiro número: ")
		leia(c)
		escreva("\nDigite o quarto número: ")
		leia(d)

		qa = mat.potencia(a, 2.0)
		qb = mat.potencia(b, 2.0)
		qc = mat.potencia(c, 2.0)
		qd = mat.potencia(d, 2.0)

		se(qc >= 1000)
		{
			escreva("\nO quadrado do terceiro número é ", qc)
		}

		senao
		{
			escreva("\nO primeiro número é: ", a, " e seu valor ao quadrado é: ", qa, "\nO segundo número é: ", b, " e seu valor ao quadrado é: ", qb, "\nO terceiro número é: ", c, " e seu valor ao quadrado é: ", qc, "\nO quarto número é: ", d, " e seu valor ao quadrado é: ", qd)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */