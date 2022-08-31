programa
{
	inclua biblioteca Matematica ----> mat
	
	funcao inicio()
	{
		real valorP, valorF, acres

		escreva("Digite o valor do produto: ")
		leia(valorP)

		escreva("Digite a porcentagem do produro: ")
		leia(acres)

		valorF = valorP + valorP * acres/100
		valorF = mat. arredondar(valorF, 2)
		esreva("Valor final do produto: ",valorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */