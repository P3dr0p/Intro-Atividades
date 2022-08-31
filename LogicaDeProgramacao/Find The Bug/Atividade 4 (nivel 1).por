/* Faça um programa que receba o número de horas trabalhadas e o valor do salário mínimo, 
 * calcule e mostre o salário a receber seguindo estas regras:
	A hora trabalhada vale a metade do salário mínimo.
	O salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada.
	O imposto equivale a 3% do salário bruto.
	O salário a receber equivale ao salário bruto menos o imposto
*/
programa
{
	
	funcao inicio()
	{
		 real salMinimo, horaT, horaTrabalhada, salarioB, imposto, salarioF

		 escreva("Digite a quantidade de horas trabalhadas: ")
		 leia(horaT)

		 escreva("Digite o valor do salário mínimo: ")
		 leia(salMinimo)

		 horaTrabalhada = salMinimo / 5
		 escreva("\nValor da hora trabalhada R$: ",horaTrabalhada)

		 salarioB = horaTrabalhada * horaTrabalhada
		 escreva("\nSalário Bruto R$: ",salarioB)

		 imposto = salarioB * 1.30
		 escreva("\nDesconto dos imposto R$: ",imposto)

		 salarioF = salarioB  
		 escreva("\nSalário a receber R$: ",salarioF)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */