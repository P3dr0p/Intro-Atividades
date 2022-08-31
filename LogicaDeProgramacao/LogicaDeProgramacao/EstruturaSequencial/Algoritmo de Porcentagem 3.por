programa
{
	
	funcao inicio()
	{
		real salario, grati, imposto, salf

		escreva("Digite o salário do funcionario: ")
		leia(salario)

		grati = salario * 1.05
		imposto = grati - grati * 0.07

		salf = salario + grati - imposto 
		
		escreva("O salário e de: ",grati + imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */