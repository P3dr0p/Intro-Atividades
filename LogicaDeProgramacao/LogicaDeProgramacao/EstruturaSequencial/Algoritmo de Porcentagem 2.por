programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario, salarioF, totalvendas

		escreva("Digite seu nome: " )
		leia(nome)

		escreva("Digite seu Salário: ")
		leia(salario)

		escreva("Total de vendas: ")
		leia(totalvendas)

		salarioF = salario + (totalvendas*0.15)
		salarioF = mat.arredondar(salarioF, 2)

		escreva("Saláriof final R$",salarioF)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */