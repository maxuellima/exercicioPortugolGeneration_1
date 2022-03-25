programa
{
	
	funcao inicio() //perguntar a Luis na aula
	{
		inteiro idade
		escreva("\nQual a sua idade? ")
		leia (idade)

		se (idade>= 5 e idade <= 7)
		{
			escreva("\nO nadador está classificado na categoria Infantil A")
		}

		senao se (idade >= 8 e idade <= 11)
		{
			escreva("\nO nadador está classificado na categoria Infantil B")
		}

		senao se(idade>= 12 e idade<=13)
		{
			escreva("\nO nadador está classificado na categoria Juvenil A")
		}
		senao se (idade>= 14 e idade<= 17)
		{
			escreva("\nO nadador está classificado na categoria Juvenil B")
		}
			
		senao se (idade > 18)
		{
			escreva("\n O nadador está classificado na categoria Adulta")
		}
		senao
		{
			escreva("\n SEM CATEGORIA!")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */