/* Escreva um algoritmo que solicite ao usuário a entrada de 5 números, 
 * e que exiba o somatório desses números na tela. Após exibir a soma, 
 * o programa deve mostrar também os números que o usuário digitou, um por linha.
*/

programa
{
	funcao inicio()
	{
		inteiro vetor[5], i, soma = 0

		para(i=0; i< 5;i++){
			leia(vetor[i])
		}

		para(i=0; i< 5;i++){
			soma = soma + vetor[i]
		}
		escreva("Resultado: ",soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */