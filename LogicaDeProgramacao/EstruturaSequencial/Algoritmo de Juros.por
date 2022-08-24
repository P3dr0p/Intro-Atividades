programa
{
	
	funcao inicio()
	{
		real capital, juros, rendimento
		inteiro mes

		escreva("Digite o dinheiro que voçê que depositar: ")
		leia(capital)

		escreva("Digite o mês que voçê quer guardar: ")
		leia(mes)

		juros = 0.07/100

		rendimento = capital * juros * mes + capital
		escreva(rendimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */