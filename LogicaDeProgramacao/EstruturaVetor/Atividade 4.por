/*
 * Crie um programa que solicite a entrada de 10 números pelo usuário, 
 * armazenando-os em um vetor, e então monte outro vetor com os valores 
 * do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 * simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor1[10], vetor2[10], i, mult = 1

		escreva("Digite os números do Vetor\n")
		para(i=0; i< 10;i++){
			leia(vetor1[i])
		}

		para(i=0; i< 10;i++){
		     vetor2[i] = vetor1[i] * 5
		}

		para(i=0; i< 10;i++){
			escreva("",vetor2[i]," - ")
		}
		     
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 12, 10, 6}-{vetor2, 12, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */