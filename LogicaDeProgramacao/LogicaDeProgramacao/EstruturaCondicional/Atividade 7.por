/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	
	funcao inicio()
	{
		real codigo 

		escreva("Digite o valor que deve ser pago pelo produto: ")
		leia(codigo)

		se(codigo <= 1){
			escreva("/ À vista em dinheiro ou cheque o valor sera :", codigo * 0.01)
		}
		se(codigo <= 2){
			escreva("/ À vista no cartão de crédito o valor sera: ", codigo * 0.05) 
		}
		se(codigo <= 3){
			escreva("/ Em duas vezes o preço normal o valor sera: ", codigo * 2)
		}
		se(codigo <= 4){
			escreva("/ Em trés vezes o preço normal o valor sera: ", codigo * 3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */