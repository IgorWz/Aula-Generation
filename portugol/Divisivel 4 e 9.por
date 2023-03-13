programa
{
	
	funcao inicio()
	{
		inteiro number
		escreva ("Escolha um número: ")
		leia(number)
		limpa()

		se(number % 4==0 ou number % 9==0)
		{
			escreva("Esse número: ",number, " é divisivel")
		}senao{
			escreva("Esse número: ",number, " não é divisivel")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */