programa
{
	
	funcao inicio()
	{
		inteiro segundo, minuto, hora, segundos_total
		escreva("Quantos segundos durou? ")
		leia(segundos_total)

		hora = segundos_total / 3600
		minuto = (segundos_total%3600) / 60
		segundo = segundos_total %3600 %60

		escreva("O tempo de duração é de:", hora," horas", ",", minuto, " minutos", " e ", segundo, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */