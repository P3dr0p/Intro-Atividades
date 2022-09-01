/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 
 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/

programa
{
	funcao inicio()
	{
		inteiro vetorI[10], vetorP[10], i, num

		para(i=0; i< 10;i++){
			leia(num)

		se(num%2 == 0){
			vetorP[i] = num	
		}
		
		senao{
			vetorI[i] = num
		}
	}
	escreva("Números pare")
	
	para(i=0; i< 10;i++){
	
	escreva(" ",par[i]," - ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorI, 13, 10, 6}-{vetorP, 13, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */